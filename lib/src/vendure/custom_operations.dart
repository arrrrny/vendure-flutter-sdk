import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class CustomOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<dynamic>>? customFieldsConfig;

  CustomOperations(this._client, {this.customFieldsConfig});

  String _prepareOperation(String operation) {
    if (customFieldsConfig != null) {
      return VendureUtils.sanitizeGraphQLQuery(operation, customFieldsConfig!);
    }
    return operation;
  }

  Future<T> _executeGraphQLOperation<T>(
    String operation,
    Map<String, dynamic> variables,
    bool isMutation,
    String? expectedDataType, {
    bool convertEnums = true,
  }) async {
    final processedOperation = _prepareOperation(operation);
    // VendureUtils.printLongString(processedOperation);
    final client = await _client();

    // Normalize variables for mutations (convert enums to CAPITAL_SNAKE_CASE) if enabled
    final normalizedVariables = isMutation || convertEnums
        ? VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums,
          )
        : variables;

    final options = isMutation
        ? MutationOptions(
            document: gql(processedOperation), variables: normalizedVariables)
        : QueryOptions(
            document: gql(processedOperation), variables: normalizedVariables);

    final result = isMutation
        ? await client.mutate(options as MutationOptions)
        : await client.query(options as QueryOptions);

    return _handleErrors(result, expectedDataType);
  }

  dynamic _handleErrors(QueryResult<Object?> result, String? expectedDataType) {
    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    dynamic data = result.data;
    if (data == null) {
      throw Exception('No data returned from GraphQL operation');
    }

    data = _extractExpectedData(data, expectedDataType);
    if (data == null) {
      throw Exception('No data returned for expected type: $expectedDataType');
    }

    if (data is Map && data['__typename'] == 'ErrorResult') {
      throw Exception(data['message']);
    }

    return data;
  }

  dynamic _extractExpectedData(dynamic data, String? expectedDataType) {
    if (expectedDataType == null || data == null) {
      return data;
    }

    if (expectedDataType.contains('.')) {
      var currentData = data;
      final parts = expectedDataType.split('.');
      for (var part in parts) {
        if (currentData is Map<String, dynamic>) {
          currentData = currentData[part];
        } else {
          return null;
        }
        if (currentData == null) {
          return null;
        }
      }
      return currentData;
    }

    if (data is Map<String, dynamic>) {
      return data[expectedDataType];
    }
    return null;
  }

  Map<String, dynamic> _extractHeadersFromResponse(
      QueryResult<Object?> response, List<String> headers) {
    final context = response.context.entry<HttpLinkResponseContext>()?.headers;
    Map<String, dynamic>? result = {};
    context?.forEach((key, value) {
      if (headers.contains(key)) {
        result[key] = value;
      }
    });
    return result;
  }

  Future<T> mutate<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
  }) async {
    var data = await _executeGraphQLOperation(
      mutation,
      variables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from mutate');
    }

    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }
    if (fromJson != null) {
      if (data is! Map) {
        throw Exception('Expected map data but got ${data.runtimeType}');
      }
      return fromJson(Map<String, dynamic>.from(data));
    }
    return data;
  }

  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
  }) async {
    var data = await _executeGraphQLOperation(
      query,
      variables,
      false,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from query');
    }
    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }
    if (fromJson != null) {
      if (data is! Map) {
        throw Exception('Expected map data but got ${data.runtimeType}');
      }
      return fromJson(Map<String, dynamic>.from(data));
    }
    return data;
  }

  Future<List<T>> queryList<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
  }) async {
    var data = await _executeGraphQLOperation(
      query,
      variables,
      false,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from queryList');
    }

    if (data is! List) {
      throw Exception('Data must be a list in queryList');
    }

    if (fromJson != null) {
      return data.map<T>((item) {
        final normalized = VendureUtils.normalizeGraphQLData(
          item,
          convertEnums: convertEnums,
        );
        if (normalized is! Map) {
          throw Exception(
              'Expected map list item but got ${normalized.runtimeType}');
        }
        return fromJson(Map<String, dynamic>.from(normalized));
      }).toList();
    }
    return List<T>.from(data);
  }

  Future<List<T>> mutateList<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
  }) async {
    var data = await _executeGraphQLOperation(
        mutation, variables, true, expectedDataType,
        convertEnums: convertEnums);

    if (data == null) {
      throw Exception('No data returned from mutateList');
    }

    if (data is! List) {
      throw Exception('Data must be a list in mutateList');
    }

    if (fromJson != null) {
      return data.map<T>((item) {
        final normalized = VendureUtils.normalizeGraphQLData(
          item,
          convertEnums: convertEnums,
        );
        if (normalized is! Map) {
          throw Exception(
              'Expected map list item but got ${normalized.runtimeType}');
        }
        return fromJson(Map<String, dynamic>.from(normalized));
      }).toList();
    }
    return List<T>.from(data);
  }

  Future<Map<String, dynamic>> extractResponseHeaders(
    OperationType operationType,
    String operation,
    Map<String, dynamic> variables,
    List<String> headers, {
    bool convertEnums = true,
  }) async {
    final result = await _executeGraphQLOperation(
        operation, variables, operationType == OperationType.mutation, null,
        convertEnums: convertEnums);
    return _extractHeadersFromResponse(result, headers);
  }
}
