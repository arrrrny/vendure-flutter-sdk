import 'package:graphql/client.dart';
import 'package:vendure/src/input_types/paginated_list.dart';
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
    bool convertEnums = false,
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
    bool convertEnums = false,
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
    bool convertEnums = false,
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
        return fromJson(item);
      }).toList();
    }
    return List<T>.from(data);
  }

  Future<List<T>> mutateList<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
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
        return fromJson(item);
      }).toList();
    }
    return List<T>.from(data);
  }

  Future<PaginatedList<T>> queryListPaginated<T>(
    String query, {
    required T Function(Map<String, dynamic>) fromJson,
    String? expectedDataType,
    bool convertEnums = false,
    ListOptions? options,
  }) async {
    final Map<String, dynamic> combinedVariables = {
      if (options != null) ...{
        'filter': options.filter != null ? options.toJson()['filter'] : null,
        'sort': options.sort != null ? options.toJson()['sort'] : null,
        'pagination': {
          if (options.take != null) 'take': options.take,
          if (options.skip != null) 'skip': options.skip,
        },
      },
    };

    var data = await _executeGraphQLOperation(
      query,
      combinedVariables,
      false,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from queryListPaginated');
    }

    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }

    if (data is! Map) {
      throw Exception(
          'Expected map data for PaginatedList but got ${data.runtimeType}');
    }

    final items = (data['items'] as List?)
            ?.map((item) => fromJson(item is Map<String, dynamic>
                ? Map<String, dynamic>.from(item)
                : item))
            .toList() ??
        [];
    final totalItems = (data['totalItems'] as num?)?.toInt() ?? 0;

    return PaginatedListImpl<T>(
      items: items,
      totalItems: totalItems,
    );
  }

  Future<PaginatedList<T>> mutateListPaginated<T>(
    String mutation,
    Map<String, dynamic> variables, {
    required T Function(Map<String, dynamic>) fromJson,
    String? expectedDataType,
    bool convertEnums = true,
    ListOptions? options,
  }) async {
    final Map<String, dynamic> combinedVariables = {
      ...variables,
      if (options != null) ...{
        'filter': options.filter != null ? options.toJson()['filter'] : null,
        'sort': options.sort != null ? options.toJson()['sort'] : null,
        'pagination': {
          if (options.take != null) 'take': options.take,
          if (options.skip != null) 'skip': options.skip,
        },
      },
    };

    var data = await _executeGraphQLOperation(
      mutation,
      combinedVariables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from mutateListPaginated');
    }

    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }

    if (data is! Map) {
      throw Exception(
          'Expected map data for PaginatedList but got ${data.runtimeType}');
    }

    final items = (data['items'] as List?)
            ?.map((item) => fromJson(Map<String, dynamic>.from(item)))
            .toList() ??
        [];
    final totalItems = (data['totalItems'] as num?)?.toInt() ?? 0;

    return PaginatedListImpl<T>(
      items: items,
      totalItems: totalItems,
    );
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
