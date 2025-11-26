import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class CustomOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;

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
    final client = await _client();

    // Normalize variables for mutations (convert enums to CAPITAL_SNAKE_CASE) if enabled
    final normalizedVariables = isMutation
        ? VendureUtils.normalizeMutationData(variables,
            convertEnums: convertEnums)
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
      return null;
    }

    data = _extractExpectedData(data, expectedDataType);
    if (data == null) {
      return null;
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
        currentData = currentData[part];
        if (currentData == null) {
          return null;
        }
      }
      return currentData;
    }

    return data[expectedDataType];
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
        mutation, variables, true, expectedDataType,
        convertEnums: convertEnums);

    if (data == null) {
      throw Exception('No data returned from mutate');
    }

    if (data is Map<String, dynamic> || data is List) {
      data = VendureUtils.normalizeGraphQLData(data);
    }
    if (fromJson != null) {
      return fromJson(data);
    }
    return data;
  }

  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
  }) async {
    var data = await _executeGraphQLOperation(
        query, variables, false, expectedDataType);

    if (data == null) {
      throw Exception('No data returned from query');
    }
    if (data is Map<String, dynamic> || data is List) {
      data = VendureUtils.normalizeGraphQLData(data);
    }
    if (fromJson != null) {
      return fromJson(data);
    }
    return data;
  }

  Future<List<T>> queryList<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
  }) async {
    var data = await _executeGraphQLOperation(
        query, variables, false, expectedDataType);

    if (data == null) {
      throw Exception('No data returned from queryList');
    }

    if (data is! List) {
      throw Exception('Data must be a list in queryList');
    }

    if (fromJson != null) {
      return data
          .map<T>((item) => fromJson(VendureUtils.normalizeGraphQLData(item)))
          .toList();
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
      return data
          .map<T>((item) => fromJson(VendureUtils.normalizeGraphQLData(item)))
          .toList();
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
