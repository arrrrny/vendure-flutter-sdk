library vendure;

import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';
import 'package:vendure/src/vendure/token_manager.dart';

class Vendure {
  final GraphQLClient _authClient;
  late final OrderOperations order;
  late final AuthOperations auth;
  late final CustomOperations custom;
  final TokenManager? _tokenManager;
  final String _endpoint;
  final DefaultPolicies? _policies;
  final String? _authToken;

  Vendure({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
  })  : _tokenManager = fetchToken != null && tokenParams != null
            ? TokenManager(
                fetchToken: fetchToken,
                params: tokenParams,
                sessionDuration: sessionDuration,
              )
            : null,
        _endpoint = endpoint,
        _policies = policies,
        _authToken = token,
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
    order = OrderOperations(_getClient);
    custom = CustomOperations(_getClient);
    auth = AuthOperations(_authClient);
  }

  Future<GraphQLClient> _getClient() async {
    final link = Link.from([
      AuthLink(
        getToken: () async {
          if (_authToken != null) {
            return 'Bearer $_authToken';
          } else if (_tokenManager != null) {
            return 'Bearer ${await _tokenManager.getValidToken()}';
          }
          return null;
        },
      ),
      HttpLink(_endpoint),
    ]);
    return GraphQLClient(
      cache: GraphQLCache(),
      link: link,
      defaultPolicies: _policies ?? DefaultPolicies(),
    );
  }

  Future<QueryResult> query(QueryOptions options) async {
    final client = await _getClient();
    return client.query(options);
  }

  Future<QueryResult> mutate(MutationOptions options) async {
    final client = await _getClient();
    return client.mutate(options);
  }
}
