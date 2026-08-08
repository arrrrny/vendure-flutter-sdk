
import 'package:graphql/client.dart';
import 'package:http/http.dart' as http;

import 'src/subscriptions/active_customer_stream_subscription.dart';
import 'src/domain/entities/customer/customer.dart' show Customer;
import 'src/vendure/app_check_provider.dart';
import 'src/vendure/auth_operations.dart';
import 'src/vendure/catalog_operations.dart';
import 'src/vendure/customer_operations.dart';
import 'src/vendure/custom_operations.dart';
import 'src/vendure/order_operations.dart';
import 'src/vendure/system_operations.dart';
import 'src/vendure/token_manager.dart';
import 'vendure_utils.dart';
import 'data/datasources/remote/vendure_remote_datasource.dart';
import 'data/repositories/data_order_repository.dart';
import 'data/repositories/data_catalog_repository.dart';
import 'data/repositories/data_customer_repository.dart';
import 'data/repositories/data_system_repository.dart';
export 'src/types/exports.dart';
export 'src/domain/entities/vendure_query_options.dart';
export 'src/domain/entities/paginated_list.dart';
export 'src/vendure/app_check_provider.dart';

class Vendure {
  static Vendure? _instance;
  static bool _initializing = false;

  late final GraphQLClient _authClient;
  final http.Client _httpClient = http.Client();
  late final OrderOperations order;
  late final AuthOperations auth;
  late final CustomOperations custom;
  late final CustomerOperations customer;
  late final CatalogOperations catalog;
  late final SystemOperations system;
  final TokenManager? _tokenManager;
  final Map<String, List<dynamic>>? _customFieldsConfig;
  final String _endpoint;
  final DefaultPolicies? _policies;
  String? _token;
  final bool _useVendureGuestSession;
  String? _languageCode;
  String? _channelToken;
  String? _apiKey;
  String? _apiKeyHeaderKey;
  String? get token => _token;
  String? get channelToken => _channelToken;
  String? get languageCode => _languageCode;
  String? get apiKey => _apiKey;
  String? get apiKeyHeaderKey => _apiKeyHeaderKey;
  final Duration? _timeout;
  final AppCheckConfig? _appCheckConfig;
  GraphQLClient? _subscriptionClient;
  String? _lastSubscriptionEndpoint;
  String? _lastSubscriptionToken;

  Vendure._internal({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession = false,
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) : _tokenManager = fetchToken != null && tokenParams != null
           ? TokenManager(
               fetchToken: fetchToken,
               params: tokenParams,
               sessionDuration: sessionDuration,
             )
           : null,
       _timeout = timeout,
       _appCheckConfig = appCheckConfig,
       _useVendureGuestSession = useVendureGuestSession ?? false,
       _endpoint = endpoint,
       _policies = policies,
       _token = token,
       _languageCode = languageCode,
       _channelToken = channelToken,
       _apiKey = apiKey,
       _apiKeyHeaderKey = apiKeyHeaderKey ?? 'vendure-api-key',
       _customFieldsConfig = customFieldsConfig {
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
        defaultHeaders: {'Content-Type': 'application/json'},
        httpClient: _httpClient,
      ),
      cache: GraphQLCache(),
      queryRequestTimeout: null,
    );
    auth = AuthOperations(_authClient);

    // --- T037: Create data-source + repositories + operations ---
    final dataSource = VendureRemoteDataSource(
      getClient: _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    final orderRepo = DataOrderRepository(dataSource: dataSource);
    final catalogRepo = DataCatalogRepository(dataSource: dataSource);
    final customerRepo = DataCustomerRepository(dataSource: dataSource);
    final systemRepo = DataSystemRepository(dataSource: dataSource);

    order = OrderOperations(orderRepo);
    custom = CustomOperations(
      _getClient,
      customFieldsConfig: _customFieldsConfig,
    );
    customer = CustomerOperations(
      customerRepo,
      activeCustomerStreamProvider: activeCustomerStream,
    );
    catalog = CatalogOperations(catalogRepo);
    system = SystemOperations(systemRepo);
  }

  static Future<Vendure> initialize({
    required String endpoint,
    TokenFetcher? fetchToken,
    Map<String, dynamic>? tokenParams,
    DefaultPolicies? policies,
    Duration sessionDuration = const Duration(days: 365),
    String? token,
    bool? useVendureGuestSession,
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
    String? apiKey,
    String? apiKeyHeaderKey,
    bool enableEnumDiscovery = false,
  }) async {
    if (_initializing) {
      throw StateError('Vendure initialization is already in progress');
    }
    _initializing = true;
    try {
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
        appCheckConfig: appCheckConfig,
        apiKey: apiKey,
        apiKeyHeaderKey: apiKeyHeaderKey,
      );

      // Perform a connection check and finalize initialization
      final vendure = _instance!;
      await _finalizeInitialization(vendure, checkConnection: true);
      return vendure;
    } finally {
      _initializing = false;
    }
  }

  static Future<Vendure> initializeWithNativeAuth({
    required String endpoint,
    required String username,
    required String password,
    Duration sessionDuration = const Duration(days: 365),
    Duration? timeout,
    Map<String, List<dynamic>>? customFieldsConfig,
    AppCheckConfig? appCheckConfig,
    String? languageCode,
    String? channelToken,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) async {
    if (_initializing) {
      throw StateError('Vendure initialization is already in progress');
    }
    _initializing = true;
    try {
      return await _initializeWithNativeAuthInner(
        endpoint: endpoint,
        username: username,
        password: password,
        sessionDuration: sessionDuration,
        timeout: timeout,
        customFieldsConfig: customFieldsConfig,
        appCheckConfig: appCheckConfig,
        languageCode: languageCode,
        channelToken: channelToken,
        apiKey: apiKey,
        apiKeyHeaderKey: apiKeyHeaderKey,
      );
    } finally {
      _initializing = false;
    }
  }

  static Future<Vendure> _initializeWithNativeAuthInner({
    required String endpoint,
    required String username,
    required String password,
    Duration sessionDuration = const Duration(days: 365),
    Duration? timeout,
    Map<String, List<dynamic>>? customFieldsConfig,
    AppCheckConfig? appCheckConfig,
    String? languageCode,
    String? channelToken,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) async {
    Future<String?> fetchToken(Map<String, dynamic> params) async {
      http.Client? httpClient;
      try {
        httpClient = http.Client();
        final authClient = GraphQLClient(
          link: HttpLink(endpoint, httpClient: httpClient),
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
          queryRequestTimeout: null,
        );
        final authOperations = AuthOperations(authClient);
        final token = await authOperations.getToken(
          username: params['username'],
          password: params['password'],
        );
        return token;
      } catch (e) {
        return null;
      } finally {
        httpClient?.close();
      }
    }

    final token = await fetchToken({
      'username': username,
      'password': password,
    });
    if (token == null) {
      throw Exception("Failed to fetch token");
    }

    _instance = Vendure._internal(
      endpoint: endpoint,
      fetchToken: fetchToken,
      tokenParams: {'username': username, 'password': password},
      sessionDuration: sessionDuration,
      token: token,
      customFieldsConfig: customFieldsConfig,
      timeout: timeout,
      appCheckConfig: appCheckConfig,
      languageCode: languageCode,
      channelToken: channelToken,
      apiKey: apiKey,
      apiKeyHeaderKey: apiKeyHeaderKey,
    );

    await _finalizeInitialization(_instance!);
    return _instance!;
  }

  static Future<Vendure> initializeWithFirebaseAuth({
    required String endpoint,
    required String uid,
    required String jwt,
    Duration sessionDuration = const Duration(hours: 1),
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) async {
    if (_initializing) {
      throw StateError('Vendure initialization is already in progress');
    }
    _initializing = true;
    try {
      return await _initializeWithFirebaseAuthInner(
        endpoint: endpoint,
        uid: uid,
        jwt: jwt,
        sessionDuration: sessionDuration,
        customFieldsConfig: customFieldsConfig,
        languageCode: languageCode,
        channelToken: channelToken,
        timeout: timeout,
        appCheckConfig: appCheckConfig,
        apiKey: apiKey,
        apiKeyHeaderKey: apiKeyHeaderKey,
      );
    } finally {
      _initializing = false;
    }
  }

  static Future<Vendure> _initializeWithFirebaseAuthInner({
    required String endpoint,
    required String uid,
    required String jwt,
    Duration sessionDuration = const Duration(hours: 1),
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) async {
    Future<String?> fetchToken(Map<String, dynamic> params) async {
      http.Client? httpClient;
      try {
        httpClient = http.Client();
        final authClient = GraphQLClient(
          link: HttpLink(endpoint, httpClient: httpClient),
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
          queryRequestTimeout: null,
        );
        final authOperations = AuthOperations(authClient);
        final token = await authOperations.getTokenFirebase(
          uid: params['uid'],
          jwt: params['jwt'],
        );
        return token;
      } catch (e) {
        return null;
      } finally {
        httpClient?.close();
      }
    }

    final token = await fetchToken({'uid': uid, 'jwt': jwt});
    if (token == null) {
      throw Exception("Failed to fetch token");
    }

    _instance = Vendure._internal(
      endpoint: endpoint,
      fetchToken: fetchToken,
      tokenParams: {'uid': uid, 'jwt': jwt},
      languageCode: languageCode,
      channelToken: channelToken,
      sessionDuration: sessionDuration,
      token: token,
      customFieldsConfig: customFieldsConfig,
      timeout: timeout,
      apiKey: apiKey,
      apiKeyHeaderKey: apiKeyHeaderKey,
    );

    await _finalizeInitialization(_instance!);
    return _instance!;
  }

  static Future<Vendure> initializeWithCustomAuth({
    required String endpoint,
    required TokenFetcher fetchToken,
    required Map<String, dynamic> tokenParams,
    Duration sessionDuration = const Duration(days: 365),
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    String? apiKey,
    String? apiKeyHeaderKey,
  }) async {
    if (_initializing) {
      throw StateError('Vendure initialization is already in progress');
    }
    _initializing = true;
    try {
      final token = await fetchToken(tokenParams);
      if (token == null) {
        throw Exception("Failed to fetch token");
      }
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
        apiKey: apiKey,
        apiKeyHeaderKey: apiKeyHeaderKey,
      );

      await _finalizeInitialization(_instance!);
      return _instance!;
    } finally {
      _initializing = false;
    }
  }

  static Future<Vendure> initializeWithApiKey({
    required String endpoint,
    required String apiKey,
    String? apiKeyHeaderKey,
    Map<String, List<dynamic>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
  }) async {
    if (_initializing) {
      throw StateError('Vendure initialization is already in progress');
    }
    _initializing = true;
    try {
      _instance = Vendure._internal(
        endpoint: endpoint,
        apiKey: apiKey,
        apiKeyHeaderKey: apiKeyHeaderKey,
        customFieldsConfig: customFieldsConfig,
        languageCode: languageCode,
        channelToken: channelToken,
        timeout: timeout,
        appCheckConfig: appCheckConfig,
      );

      await _finalizeInitialization(_instance!, checkConnection: true);
      return _instance!;
    } finally {
      _initializing = false;
    }
  }

  static Vendure get instance {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    return _instance!;
  }

  static void destroy() {
    final instance = _instance;
    if (instance == null) return;
    instance._httpClient.close();
    instance._subscriptionClient = null;
    _instance = null;
    _initializing = false;
  }

  Future<GraphQLClient> _getClient() async {
    String endpointUrl;
    if (_languageCode != null) {
      final uri = Uri.parse(_endpoint);
      final queryParameters = Map<String, String>.from(uri.queryParameters);
      queryParameters['languageCode'] = _languageCode!;
      endpointUrl = uri.replace(queryParameters: queryParameters).toString();
    } else {
      endpointUrl = _endpoint;
    }

    final httpLink = HttpLink(endpointUrl);

    Link link = httpLink;

    if (_apiKey != null) {
      final apiKeyLink = AuthLink(
        headerKey: _apiKeyHeaderKey!,
        getToken: () async => _apiKey,
      );
      link = apiKeyLink.concat(link);
    }

    if (_channelToken != null) {
      final vendureTokenLink = AuthLink(
        headerKey: 'vendure-token',
        getToken: () async => _channelToken,
      );
      link = vendureTokenLink.concat(link);
    }

    if (_appCheckConfig != null) {
      final appCheckLink = AuthLink(
        headerKey: _appCheckConfig.headerName,
        getToken: () async {
          try {
            final token = await _appCheckConfig.tokenProvider();
            if (token == null && _appCheckConfig.required) {
              throw Exception('App Check token is required but not available');
            }
            return token;
          } catch (e) {
            if (_appCheckConfig.required) {
              rethrow;
            }
            return null;
          }
        },
      );
      link = appCheckLink.concat(link);
    }

    if (!_useVendureGuestSession) {
      final authLink = AuthLink(
        getToken: () async {
          if (_token != null) {
            return 'Bearer $_token';
          } else if (_tokenManager != null) {
            return 'Bearer ${await _tokenManager.getValidToken()}';
          }
          return null;
        },
      );
      link = authLink.concat(link);
    }

    return GraphQLClient(
      cache: GraphQLCache(),
      link: link,
      defaultPolicies:
          _policies ??
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
      queryRequestTimeout: _timeout,
    );
  }

  Stream<Customer> activeCustomerStream({
    String? websocketEndpoint,
    bool convertEnums = false,
    bool includeInitialValue = false,
  }) async* {
    if (includeInitialValue) {
      try {
        final initialCustomer = await customer.getActiveCustomer();
        if (initialCustomer != null) {
          yield initialCustomer;
        }
      } catch (e) {
        // Log or handle error fetching initial customer if needed
      }
    }

    yield* _subscribe<Customer>(
      activeCustomerStreamSubscription,
      {},
      fromJson: Customer.fromJson,
      expectedDataType: 'activeCustomerStream',
      convertEnums: convertEnums,
      websocketEndpoint: websocketEndpoint,
    );
  }

  Future<GraphQLClient> _getSubscriptionClient({
    String? websocketEndpoint,
  }) async {
    final endpointUrl = _buildWebsocketEndpoint(websocketEndpoint);
    final authToken = await _resolveAuthToken();

    if (_subscriptionClient != null &&
        _lastSubscriptionEndpoint == endpointUrl &&
        _lastSubscriptionToken == authToken) {
      return _subscriptionClient!;
    }

    final socketConfig = SocketClientConfig(
      autoReconnect: true,
      inactivityTimeout: _timeout,
      initialPayload: () async => await _buildWebsocketPayload(),
    );
    final link = WebSocketLink(
      endpointUrl,
      config: socketConfig,
      subProtocol: GraphQLProtocol.graphqlTransportWs,
    );
    _subscriptionClient = GraphQLClient(cache: GraphQLCache(), link: link);
    _lastSubscriptionEndpoint = endpointUrl;
    _lastSubscriptionToken = authToken;
    return _subscriptionClient!;
  }

  String _buildWebsocketEndpoint(String? websocketEndpoint) {
    if (websocketEndpoint != null) {
      return websocketEndpoint;
    }
    final uri = Uri.parse(_endpoint);
    final queryParameters = Map<String, String>.from(uri.queryParameters);
    if (_languageCode != null) {
      queryParameters['languageCode'] = _languageCode!;
    }
    final updatedUri = uri.replace(queryParameters: queryParameters);
    final scheme = switch (updatedUri.scheme) {
      'https' => 'wss',
      'http' => 'ws',
      _ => updatedUri.scheme,
    };
    return updatedUri.replace(scheme: scheme).toString();
  }

  Future<String?> _resolveAuthToken() async {
    if (_useVendureGuestSession) {
      return null;
    }
    if (_token != null) {
      return 'Bearer $_token';
    }
    if (_tokenManager != null) {
      return 'Bearer ${await _tokenManager.getValidToken()}';
    }
    return null;
  }

  Future<Map<String, dynamic>> _buildWebsocketPayload() async {
    final payload = <String, dynamic>{};
    if (_apiKey != null) {
      payload[_apiKeyHeaderKey!] = _apiKey;
    }
    if (!_useVendureGuestSession) {
      final authToken = await _resolveAuthToken();
      if (authToken != null) {
        payload['Authorization'] = authToken;
      }
    }
    if (_channelToken != null) {
      payload['vendure-token'] = _channelToken;
    }
    if (_appCheckConfig != null) {
      final token = await _appCheckConfig.tokenProvider();
      if (token == null && _appCheckConfig.required) {
        throw Exception('App Check token is required but not available');
      }
      if (token != null) {
        payload[_appCheckConfig.headerName] = token;
      }
    }
    return payload;
  }

  Stream<T> _subscribe<T>(
    String subscription,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
    String? websocketEndpoint,
  }) async* {
    final processedOperation = _customFieldsConfig != null
        ? VendureUtils.sanitizeGraphQLQuery(subscription, _customFieldsConfig)
        : subscription;

    final normalizedVariables = convertEnums
        ? VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums,
          )
        : variables;
    final client = await _getSubscriptionClient(
      websocketEndpoint: websocketEndpoint,
    );
    final stream = client.subscribe(
      SubscriptionOptions(
        document: gql(processedOperation),
        variables: normalizedVariables,
      ),
    );
    await for (final result in stream) {
      if (result.hasException) {
        throw Exception(result.exception.toString());
      }
      dynamic data = result.data;
      if (data == null) {
        continue;
      }
      data = _extractExpectedData(data, expectedDataType);
      if (data == null) {
        continue;
      }
      if (data is Map && data['__typename'] == 'ErrorResult') {
        throw Exception(data['message']);
      }
      if (data is Map || data is List) {
        data = VendureUtils.normalizeGraphQLData(
          data,
          convertEnums: convertEnums,
        );
      }
      if (fromJson != null) {
        if (data is! Map) {
          throw Exception('Subscription data must be a map');
        }
        yield fromJson(Map<String, dynamic>.from(data));
      } else {
        yield data as T;
      }
    }
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

  static void setAuthToken(String token) {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    _instance!._token = token;
  }

  static void setLanguageCode(String? languageCode) {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    _instance!._languageCode = languageCode;
  }

  static String? getLanguageCode() {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    return _instance!._languageCode;
  }

  static String? getChannelToken() {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    return _instance!._channelToken;
  }

  static void setChannelToken(String? channelToken) {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    _instance!._channelToken = channelToken;
  }

  static void setApiKey(String? apiKey, {String? apiKeyHeaderKey}) {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    _instance!._apiKey = apiKey;
    if (apiKeyHeaderKey != null) {
      _instance!._apiKeyHeaderKey = apiKeyHeaderKey;
    }
  }

  Future<void> _refreshToken(Map<String, dynamic> params) async {
    if (_tokenManager == null) {
      throw Exception(
        'No TokenManager configured for this Vendure instance.',
      );
    }
    return _tokenManager.refreshToken(params);
  }

  static Future<void> refreshToken(Map<String, dynamic> params) async {
    if (_instance == null) {
      throw Exception(
        'Vendure has not been initialized. Call Vendure.initialize() first.',
      );
    }
    return _instance!._refreshToken(params);
  }

  Future<QueryResult> query(QueryOptions options) async {
    final client = await _getClient();
    return client.query(options);
  }

  static Future<void> _finalizeInitialization(
    Vendure instance, {
    bool checkConnection = false,
  }) async {
    _instance = instance;
    if (!_instance!._useVendureGuestSession &&
        _instance!._token == null &&
        _instance!._apiKey == null) {
      throw Exception("Failed to set token in instance");
    }
    if (checkConnection) {
      try {
        final result = await _instance!.query(
          QueryOptions(document: gql('query { __typename }')),
        );
        if (result.hasException) {
          throw Exception(
            'Failed to connect to Vendure: ${result.exception.toString()}',
          );
        }
      } catch (e) {
        _instance = null;
        throw Exception('Failed to initialize Vendure: $e');
      }
    }
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
