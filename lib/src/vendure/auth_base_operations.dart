import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class AuthBaseOperations {
  final GraphQLClient _client;

  AuthBaseOperations(this._client);

  Future<T> mutate<T>(String mutation, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    try {
      final options = MutationOptions(
        document: gql(mutation),
        variables: variables,
      );
      final result = await _client.mutate(options);

      if (result.hasException) {
        throw Exception(result.exception.toString());
      }

      var data = expectedDataType != null && result.data != null
          ? result.data![expectedDataType]
          : result.data;

      if (data != null && data['__typename'] == 'ErrorResult') {
        throw Exception(data['message']);
      }
      data = VendureUtils.normalizeGraphQLData(data!);
      return fromJson(data as Map<String, dynamic>);
    } catch (e) {
      print('Error: $e');
      rethrow;
    }
  }

  Future<T> query<T>(String query, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    try {
      final options = QueryOptions(
        document: gql(query),
        variables: variables,
      );
      final result = await _client.query(options);

      if (result.hasException) {
        throw Exception(result.exception.toString());
      }
      var data = expectedDataType != null && result.data != null
          ? result.data![expectedDataType]
          : result.data;

      if (data != null && data['__typename'] == 'ErrorResult') {
        throw Exception(data['message']);
      }
      data = VendureUtils.normalizeGraphQLData(data!);
      return fromJson(data as Map<String, dynamic>);
    } catch (e) {
      print('Error: $e');
      rethrow;
    }
  }

  Future<Map<String, dynamic>?> extractResponseHeaders(
      OperationType operationType,
      String operation,
      Map<String, dynamic> variables,
      List<String> headers) async {
    try {
      if (operationType == OperationType.mutation) {
        final response = await _client.mutate(
            MutationOptions(document: gql(operation), variables: variables));
        return _extractHeadersFromResponse(response, headers);
      } else if (operationType == OperationType.query) {
        final response = await _client.query(
            QueryOptions(document: gql(operation), variables: variables));
        return _extractHeadersFromResponse(response, headers);
      }
      throw Exception(
          'Error $operationType $operation $variables extracting headers $headers');
    } catch (e) {
      print('Error: $e');
      rethrow;
    }
  }

  Map<String, dynamic>? _extractHeadersFromResponse(
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
