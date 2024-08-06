import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class CustomOperations {
  final GraphQLClient _client;

  CustomOperations(this._client);

  Future<T> mutate<T>(String mutation, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    final options = MutationOptions(
      document: gql(mutation),
      variables: variables,
    );

    final result = await _client.mutate(options);

    if (result.hasException) {
      throw Exception(result.exception.toString());
    }
    // print(result.data);

    var data = expectedDataType != null && result.data != null
        ? result.data![expectedDataType]
        : result.data;

    if (data != null && data['__typename'] == 'ErrorResult') {
      throw Exception(data['message']);
    }
    data = VendureUtils.normalizeGraphQLData(data!);
    return fromJson(data as Map<String, dynamic>);
  }

  Future<T> query<T>(String query, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
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
  }
}
