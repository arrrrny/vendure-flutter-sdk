library vendure;

import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';

class Vendure {
  final GraphQLClient _client;
  late final OrderOperations order;
  late final AuthOperations auth;
  late final CustomOperations custom;

  Vendure(String endpoint, {String? token})
      : _client = GraphQLClient(
          link: HttpLink(endpoint, defaultHeaders: {
            if (token != null) 'Authorization': 'Bearer $token',
          }),
          cache: GraphQLCache(),
        ) {
    order = OrderOperations(_client);
    custom = CustomOperations(_client);
    auth = AuthOperations(_client);
  }
}
