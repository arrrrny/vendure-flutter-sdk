import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/vendure.dart';

class CustomerOperations {
  final Future<GraphQLClient> Function() _client;

  CustomerOperations(this._client);
}
