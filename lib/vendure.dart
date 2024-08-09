library vendure;

import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/catalog_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/customer_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';
import 'package:vendure/src/vendure/system_operations.dart';
import 'package:vendure/src/vendure/token_manager.dart';
import 'package:http/http.dart';

export '../src/input_types/exports.dart'; // Add this line

class Vendure {
  static Vendure? _instance;

  final GraphQLClient _authClient;
  late final OrderOperations order;
  late final AuthOperations auth;
  late final CustomOperations custom;
  late final CustomerOperations customer;
  late final CatalogOperations catalog;
  late final SystemOperations system;
  final TokenManager? _tokenManager;
  final String _endpoint;
  final DefaultPolicies? _policies;
  String? _token;
  final bool _useVendureGuestSession;
  String? get token => _token;
  Vendure._internal({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession = false,
  })  : _tokenManager = fetchToken != null && tokenParams != null
            ? TokenManager(
                fetchToken: fetchToken,
                params: tokenParams,
                sessionDuration: sessionDuration,
              )
            : null,
        _useVendureGuestSession = useVendureGuestSession ?? false,
        _endpoint = endpoint,
        _policies = policies,
        _token = token,
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
    auth = AuthOperations(_authClient);
    order = OrderOperations(_getClient);
    custom = CustomOperations(_getClient);
    customer = CustomerOperations(_getClient);
    catalog = CatalogOperations(_getClient);
    system = SystemOperations(_getClient);
  }

  static Future<Vendure> initialize({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession,
  }) async {
    _instance = Vendure._internal(
      endpoint: endpoint,
      fetchToken: fetchToken,
      tokenParams: tokenParams,
      policies: policies,
      sessionDuration: sessionDuration,
      token: token,
      useVendureGuestSession: useVendureGuestSession,
    );

    // Perform a connection check
    final vendure = _instance!;
    try {
      final result = await vendure.query(QueryOptions(
        document: gql('query { __typename }'),
      ));
      if (result.hasException) {
        throw Exception(
            'Failed to connect to Vendure: ${result.exception.toString()}');
      }
    } catch (e) {
      _instance = null;
      throw Exception('Failed to initialize Vendure: $e');
    }

    return vendure;
  }

  static Future<Vendure> initializeWithNativeAuth({
    required String endpoint,
    required String username,
    required String password,
    Duration sessionDuration = const Duration(days: 365),
  }) async {
    fetchToken(params) async {
      final authClient = GraphQLClient(
        link: HttpLink(endpoint),
        cache: GraphQLCache(),
      );
      final authOperations = AuthOperations(authClient);
      return authOperations.getToken(
        username: params['username'],
        password: params['password'],
      );
    }

    if (_instance != null) {
      _instance!._token =
          await fetchToken({'username': username, 'password': password});
    } else {
      _instance = await initialize(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: {
          'username': username,
          'password': password,
        },
        sessionDuration: sessionDuration,
      );
    }

    return _instance!;
  }

  static Future<Vendure> initializeWithFirebaseAuth({
    required String endpoint,
    required String uid,
    required String jwt,
    Duration sessionDuration = const Duration(hours: 1),
  }) async {
    fetchToken(params) async {
      final authClient = GraphQLClient(
        link: HttpLink(endpoint),
        cache: GraphQLCache(),
      );
      final authOperations = AuthOperations(authClient);
      return authOperations.getTokenFirebase(
        uid: params['uid'],
        jwt: params['jwt'],
      );
    }

    if (_instance != null) {
      _instance!._token = await fetchToken({'uid': uid, 'jwt': jwt});
    } else {
      _instance = await initialize(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: {
          'uid': uid,
          'jwt': jwt,
        },
        sessionDuration: sessionDuration,
      );
    }

    return _instance!;
  }

  static Future<Vendure> initializeWithCustomAuth({
    required String endpoint,
    required TokenFetcher fetchToken,
    required Map<String, dynamic> tokenParams,
    Duration sessionDuration = const Duration(days: 365),
  }) async {
    if (_instance != null) {
      _instance!._token = await fetchToken(tokenParams);
    } else {
      _instance = await initialize(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: tokenParams,
        sessionDuration: sessionDuration,
      );
    }

    return _instance!;
  }

  static Vendure get instance {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    return _instance!;
  }

  Future<GraphQLClient> _getClient() async {
    HttpLink httpLink = HttpLink(_endpoint);
    if (_useVendureGuestSession) {
      httpLink = HttpLink(_endpoint,
          httpClient: TokenInterceptorClient(
            Client(),
            (token) {
              _token = token;
            },
          ));
    }
    final link = Link.from([
      AuthLink(
        getToken: () async {
          if (_token != null) {
            return 'Bearer $_token';
          } else if (_tokenManager != null) {
            return 'Bearer ${await _tokenManager.getValidToken()}';
          }
          return null;
        },
      ),
      httpLink,
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

class TokenInterceptorClient extends BaseClient {
  final Client _inner;
  final void Function(String token) onTokenReceived;

  TokenInterceptorClient(this._inner, this.onTokenReceived);

  @override
  Future<StreamedResponse> send(BaseRequest request) async {
    final response = await _inner.send(request);

    if (response.headers.containsKey('vendure-auth-token')) {
      final token = response.headers['vendure-auth-token'];
      if (token != null) {
        onTokenReceived(token);
      }
    }

    return response;
  }
}
