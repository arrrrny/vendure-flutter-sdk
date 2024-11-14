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

  Future<dynamic> _executeGraphQLOperation<T>(
    String operation,
    Map<String, dynamic> variables,
    bool isMutation,
    String? expectedDataType,
  ) async {
    final processedOperation = _prepareOperation(operation);
    final client = await _client();
    final options = isMutation
        ? MutationOptions(
            document: gql(processedOperation), variables: variables)
        : QueryOptions(document: gql(processedOperation), variables: variables);

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

  T _processData<T>(
    dynamic data,
    T Function(Map<String, dynamic>) fromJson,
  ) {
    if (data is List) {
      if (T is List) {
        return data
            .map((item) => fromJson(VendureUtils.normalizeGraphQLData(item)))
            .toList() as T;
      }
      throw Exception(
          'Return type T must be a List when the response data is a List');
    }

    data = VendureUtils.normalizeGraphQLData(data);
    print(data);
    return fromJson(data);
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
    Map<String, dynamic> variables,
    T Function(Map<String, dynamic>) fromJson, {
    String? expectedDataType,
  }) async {
    var data = await _executeGraphQLOperation(
        mutation, variables, true, expectedDataType);
    return data == null ? Future.value(null) : _processData(data, fromJson);
  }

  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables,
    T Function(Map<String, dynamic>) fromJson, {
    String? expectedDataType,
  }) async {
    print('xxx');
    var data = await _executeGraphQLOperation(
        query, variables, false, expectedDataType);
    print(data);
    return data == null ? Future.value(null) : _processData(data, fromJson);
  }

  Future<List<T>> queryList<T>(
    String query,
    Map<String, dynamic> variables,
    T Function(Map<String, dynamic>) fromJson, {
    String? expectedDataType,
  }) async {
    var data = await _executeGraphQLOperation(
        query, variables, false, expectedDataType);

    if (data == null) {
      return [];
    }

    if (data is! List) {
      throw Exception('Data must be a list in queryList');
    }

    if (data.isNotEmpty && data.first is T) {
      return List<T>.from(data);
    }

    return data
        .map((item) => fromJson(VendureUtils.normalizeGraphQLData(item)))
        .toList();
  }

  Future<Map<String, dynamic>> extractResponseHeaders(
    OperationType operationType,
    String operation,
    Map<String, dynamic> variables,
    List<String> headers,
  ) async {
    final result = await _executeGraphQLOperation(
        operation, variables, operationType == OperationType.mutation, null);
    return _extractHeadersFromResponse(result, headers);
  }
}
