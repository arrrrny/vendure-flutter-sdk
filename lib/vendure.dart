library vendure;

import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';

class Vendure {
  final GraphQLClient _client;
  final GraphQLClient _authClient;
  late final OrderOperations order;
  late final AuthOperations auth;
  late final CustomOperations custom;

  Vendure(String endpoint, {String? token, DefaultPolicies? policies})
      : _client = GraphQLClient(
          defaultPolicies: policies ?? DefaultPolicies(),
          link: HttpLink(
            endpoint,
            defaultHeaders: {
              if (token != null) 'Authorization': 'Bearer $token',
            },
          ),
          cache: GraphQLCache(),
        ),
        _authClient = GraphQLClient(
          defaultPolicies: DefaultPolicies(
            query: Policies(
              fetch: FetchPolicy.networkOnly,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
            mutate: Policies(
              fetch: FetchPolicy.networkOnly,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
          ),
          link: HttpLink(endpoint),
          cache: GraphQLCache(),
        ) {
    order = OrderOperations(_client);
    custom = CustomOperations(_client);
    auth = AuthOperations(_authClient);
  }
}
