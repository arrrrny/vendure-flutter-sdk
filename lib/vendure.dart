library vendure;

import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/catalog_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/customer_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';
import 'package:vendure/src/vendure/system_operations.dart';
import 'package:vendure/src/vendure/token_manager.dart';
import 'package:http/http.dart' as http;

export '../src/types/exports.dart'; // Add this line

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
  final Map<String, List<String>>? _customFieldsConfig;
  final String _endpoint;
  final DefaultPolicies? _policies;
  String? _token;
  final bool _useVendureGuestSession;
  final String? _languageCode;
  final String? _channelToken;
  String? get token => _token;
  String? get channelToken => _channelToken;
  String? get languageCode => _languageCode;
  final Duration? _timeout;

  Vendure._internal({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession = false,
    Map<String, List<String>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
  })  : _tokenManager = fetchToken != null && tokenParams != null
            ? TokenManager(
                fetchToken: fetchToken,
                params: tokenParams,
                sessionDuration: sessionDuration,
              )
            : null,
        _timeout = timeout,
        _useVendureGuestSession = useVendureGuestSession ?? false,
        _endpoint = endpoint,
        _policies = policies,
        _token = token,
        _languageCode = languageCode,
        _channelToken = channelToken,
        _authClient = GraphQLClient(
          defaultPolicies: DefaultPolicies(
            query: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
            mutate: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
          ),
          link: HttpLink(
            endpoint,
            defaultHeaders: {
              'Content-Type': 'application/json',
            },
            httpClient: http.Client(),
          ),
          cache: GraphQLCache(),
        ),
        _customFieldsConfig = customFieldsConfig {
    auth = AuthOperations(_authClient);
    order = OrderOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    custom = CustomOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    customer = CustomerOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    catalog = CatalogOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    system = SystemOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
  }

  static Future<Vendure> initialize({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession,
    Map<String, List<String>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
  }) async {
    _instance = Vendure._internal(
      endpoint: endpoint,
      fetchToken: fetchToken,
      tokenParams: tokenParams,
      policies: policies,
      sessionDuration: sessionDuration,
      token: token,
      useVendureGuestSession: useVendureGuestSession,
      customFieldsConfig: customFieldsConfig,
      languageCode: languageCode,
      channelToken: channelToken,
      timeout: timeout,
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
    Duration? timeout,
    Map<String, List<String>>? customFieldsConfig,
  }) async {
    // Helper function to fetch and return token
    Future<String?> fetchToken(Map<String, dynamic> params) async {
      try {
        final authClient = GraphQLClient(
          link: HttpLink(endpoint),
          defaultPolicies: DefaultPolicies(
            query: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
            mutate: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
          ),
          cache: GraphQLCache(),
        );
        final authOperations = AuthOperations(authClient);
        final token = await authOperations.getToken(
          username: params['username'],
          password: params['password'],
        );
        return token;
      } catch (e) {
        return null;
      }
    }

    // Fetch the token
    final token =
        await fetchToken({'username': username, 'password': password});
    if (token == null) {
      throw Exception("Failed to fetch token");
    }

    // Initialize Vendure instance with the fetched token
    if (_instance != null) {
      _instance!._token = token;
    } else {
      _instance = Vendure._internal(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: {
          'username': username,
          'password': password,
        },
        sessionDuration: sessionDuration,
        token: token,
        customFieldsConfig: customFieldsConfig,
        timeout: timeout,
      );
    }

    // Ensure token is set
    if (_instance!._token == null) {
      throw Exception("Failed to set token in instance");
    }

    return _instance!;
  }

  static Future<Vendure> initializeWithFirebaseAuth({
    required String endpoint,
    required String uid,
    required String jwt,
    Duration sessionDuration = const Duration(hours: 1),
    Map<String, List<String>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
  }) async {
    // Helper function to fetch and return token
    Future<String?> fetchToken(Map<String, dynamic> params) async {
      try {
        final authClient = GraphQLClient(
          link: HttpLink(endpoint),
          defaultPolicies: DefaultPolicies(
            query: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
            mutate: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
          ),
          cache: GraphQLCache(),
        );
        final authOperations = AuthOperations(authClient);
        final token = await authOperations.getTokenFirebase(
          uid: params['uid'],
          jwt: params['jwt'],
        );
        return token;
      } catch (e) {
        return null;
      }
    }

    // Fetch the token
    final token = await fetchToken({'uid': uid, 'jwt': jwt});
    if (token == null) {
      throw Exception("Failed to fetch token");
    }

    // Initialize Vendure instance with the fetched token
    if (_instance != null) {
      _instance!._token = token;
    } else {
      _instance = Vendure._internal(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: {
          'uid': uid,
          'jwt': jwt,
        },
        languageCode: languageCode,
        channelToken: channelToken,
        sessionDuration: sessionDuration,
        token: token,
        customFieldsConfig: customFieldsConfig,
        timeout: timeout,
      );
    }

    // Ensure token is set
    if (_instance!._token == null) {
      throw Exception("Failed to set token in instance");
    }

    return _instance!;
  }

  static Future<Vendure> initializeWithCustomAuth({
    required String endpoint,
    required TokenFetcher fetchToken,
    required Map<String, dynamic> tokenParams,
    Duration sessionDuration = const Duration(days: 365),
    Map<String, List<String>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
  }) async {
    final token = await fetchToken(tokenParams);
    if (token == null) {
      throw Exception("Failed to fetch token");
    }
    if (_instance != null) {
      _instance!._token = token;
    } else {
      _instance = Vendure._internal(
        endpoint: endpoint,
        fetchToken: fetchToken,
        tokenParams: tokenParams,
        sessionDuration: sessionDuration,
        token: token,
        customFieldsConfig: customFieldsConfig,
        languageCode: languageCode,
        channelToken: channelToken,
        timeout: timeout,
      );
    }

    // Ensure token is set
    if (_instance!._token == null) {
      throw Exception("Failed to set token in instance");
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
    // Construct endpoint with language code if available
    Uri endpointUri = Uri.parse(_endpoint);
    if (_languageCode != null) {
      // Add or update query parameters
      final newQueryParameters =
          Map<String, String>.from(endpointUri.queryParameters);
      newQueryParameters['languageCode'] = _languageCode;
      endpointUri = endpointUri.replace(queryParameters: newQueryParameters);
    }

    final httpLink = HttpLink(endpointUri.toString());

    // Create the authentication link for Authorization header
    final authLink = AuthLink(
      // 'Authorization' is the default headerKey
      getToken: () async {
        // Skip authentication if using guest session
        if (_useVendureGuestSession) {
          return null;
        }
        if (_token != null) {
          return 'Bearer $_token';
        } else if (_tokenManager != null) {
          return 'Bearer ${await _tokenManager.getValidToken()}';
        }
        return null;
      },
    );

    // Create another AuthLink for the vendure-token header
    Link link;
    if (_channelToken != null) {
      final vendureTokenLink = AuthLink(
        headerKey: 'vendure-token',
        getToken: () async => _channelToken,
      );
      link = authLink.concat(vendureTokenLink).concat(httpLink);
    } else {
      link = authLink.concat(httpLink);
    }

    return GraphQLClient(
      cache: GraphQLCache(),
      link: link,
      defaultPolicies: _policies ??
          DefaultPolicies(
            query: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
            mutate: Policies(
              fetch: FetchPolicy.noCache,
              cacheReread: CacheRereadPolicy.ignoreAll,
            ),
          ),
      queryRequestTimeout: _timeout ?? const Duration(seconds: 10),
    );
  }

  /// Updates the authentication token on the initialized Vendure instance.
  static void setAuthToken(String token) {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    _instance!._token = token;
  }

  /// Fetch a new Vendure session token using the instance's TokenManager fetcher and params.
  /// Throws if no TokenManager is configured.
  Future<void> _refreshToken(Map<String, dynamic> params) async {
    if (_tokenManager == null) {
      throw Exception(
          'No TokenManager configured for this Vendure instance. This method is only available if you initialized Vendure with a TokenFetcher.');
    }
    return _tokenManager.refreshToken(params);
  }

  static Future<void> refreshToken(Map<String, dynamic> params) async {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    return _instance!._refreshToken(params);
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

class TokenInterceptorClient extends http.BaseClient {
  final http.Client _inner;
  final void Function(String token) onTokenReceived;

  TokenInterceptorClient(this._inner, this.onTokenReceived);

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
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
