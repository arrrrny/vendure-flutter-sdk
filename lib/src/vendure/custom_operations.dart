import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class CustomOperations {
  final Future<GraphQLClient> Function() _client;

  CustomOperations(this._client);

  // final GraphQLClient _client;

  Future<T> mutate<T>(String mutation, Map<String, dynamic> variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    final options = MutationOptions(
      document: gql(mutation),
      variables: variables,
    );
    final client = await _client();
    final result = await client.mutate(options);

    Map<String, dynamic>? data = _handleErrors(result, expectedDataType);
    if (data == null) {
      return Future.value(null);
    }
    data = VendureUtils.normalizeGraphQLData(data);

    return fromJson(data);
  }

  Future<T> query<T>(String query, Map<String, dynamic> variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    final options = QueryOptions(
      document: gql(query),
      variables: variables,
    );
    final client = await _client();
    final result = await client.query(options);
    Map<String, dynamic>? data = _handleErrors(result, expectedDataType);
    if (data == null) {
      return Future.value(null);
    }
    data = VendureUtils.normalizeGraphQLData(data);
    return fromJson(data);
  }

  Map<String, dynamic>? _handleErrors(
      QueryResult<Object?> result, String? expectedDataType) {
    if (result.hasException) {
      throw Exception(result.exception.toString());
    }
    Map<String, dynamic>? data = expectedDataType != null &&
            result.data != null &&
            result.data!.containsKey(expectedDataType)
        ? result.data![expectedDataType]
        : result.data;
    if (data == null ||
        expectedDataType != null &&
            data[expectedDataType] != null &&
            data[expectedDataType] == null) {
      return null;
    }
    if (data['__typename'] == 'ErrorResult') {
      throw Exception(data['message']);
    }
    return data;
  }

  Future<List<T>> queryList<T>(String query, Map<String, dynamic> variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    final options = QueryOptions(
      document: gql(query),
      variables: variables,
    );
    final client = await _client();
    final result = await client.query(options);

    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    var data = expectedDataType != null &&
            result.data != null &&
            result.data!.containsKey(expectedDataType)
        ? result.data![expectedDataType]
        : result.data;
    if (expectedDataType!.contains('.')) {
      final parts = expectedDataType.split('.');
      for (var part in parts) {
        data = data[part];
      }
    }

    if (data is Map && data['__typename'] == 'ErrorResult') {
      throw Exception(data['message']);
    }

    if (data is! List) {
      throw Exception('data must be a list in queryList');
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
      List<String> headers) async {
    final client = await _client();

    if (operationType == OperationType.mutation) {
      final response = await client.mutate(
          MutationOptions(document: gql(operation), variables: variables));
      print(response);
      return _extractHeadersFromResponse(response, headers);
    } else if (operationType == OperationType.query) {
      final response = await client
          .query(QueryOptions(document: gql(operation), variables: variables));
      return _extractHeadersFromResponse(response, headers);
    }
    throw Exception(
        'Error $operationType $operation $variables extracting headers $headers');
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
}
