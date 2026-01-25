library vendure;

import 'package:graphql/client.dart';
import 'package:http/http.dart' as http;
import 'package:vendure/src/vendure/app_check_provider.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/src/vendure/catalog_operations.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/src/vendure/customer_operations.dart';
import 'package:vendure/src/vendure/order_operations.dart';
import 'package:vendure/src/vendure/schema_utils/vendure_schema_utils.dart';
import 'package:vendure/src/vendure/system_operations.dart';
import 'package:vendure/src/vendure/token_manager.dart';

import 'src/subscriptions/active_customer_stream_subscription.dart';
import 'src/types/exports.dart';
import 'src/vendure/vendure_utils.dart';
export 'src/vendure/vendure_utils.dart';

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
  String? _languageCode;
  String? _channelToken;
  String? get token => _token;
  String? get channelToken => _channelToken;
  String? get languageCode => _languageCode;
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
    Map<String, List<String>>? customFieldsConfig,
    String? languageCode,
    String? channelToken,
    Duration? timeout,
    AppCheckConfig? appCheckConfig,
  })  : _tokenManager = fetchToken != null && tokenParams != null
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
      activeCustomerStreamProvider: activeCustomerStream,
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
    AppCheckConfig? appCheckConfig,
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
      appCheckConfig: appCheckConfig,
    );

    // Perform a connection check and finalize initialization
    final vendure = _instance!;
    await _finalizeInitialization(vendure, checkConnection: true);
    return vendure;
  }

  static Future<Vendure> initializeWithNativeAuth({
    required String endpoint,
    required String username,
    required String password,
    Duration sessionDuration = const Duration(days: 365),
    Duration? timeout,
    Map<String, List<String>>? customFieldsConfig,
    AppCheckConfig? appCheckConfig,
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
        appCheckConfig: appCheckConfig,
      );
    }

    // Finalize initialization (token check, enum loading)
    await _finalizeInitialization(_instance!);
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
    AppCheckConfig? appCheckConfig,
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
        appCheckConfig: appCheckConfig,
      );
    }

    // Ensure token is set
    // Finalize initialization (token check, enum loading)
    await _finalizeInitialization(_instance!);
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

    // Finalize initialization (token check, enum loading)
    await _finalizeInitialization(_instance!);
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
    // Construct endpoint with language code if available, using proper URI parsing
    String endpointUrl;
    if (_languageCode != null) {
      final uri = Uri.parse(_endpoint);
      final queryParameters = Map<String, String>.from(uri.queryParameters);
      queryParameters['languageCode'] = _languageCode!;
      endpointUrl = uri.replace(queryParameters: queryParameters).toString();
    } else {
      // If no language code is set, use the original endpoint as-is
      endpointUrl = _endpoint;
    }

    final httpLink = HttpLink(endpointUrl);

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

    // Add App Check token link if configured
    if (_appCheckConfig != null) {
      final appCheckLink = AuthLink(
        headerKey: _appCheckConfig!.headerName,
        getToken: () async {
          try {
            final token = await _appCheckConfig!.tokenProvider();
            if (token == null && _appCheckConfig!.required) {
              throw Exception('App Check token is required but not available');
            }
            return token;
          } catch (e) {
            if (_appCheckConfig!.required) {
              rethrow;
            }
            return null;
          }
        },
      );

      if (_channelToken != null) {
        final vendureTokenLink = AuthLink(
          headerKey: 'vendure-token',
          getToken: () async => _channelToken,
        );
        link = authLink
            .concat(appCheckLink)
            .concat(vendureTokenLink)
            .concat(httpLink);
      } else {
        link = authLink.concat(appCheckLink).concat(httpLink);
      }
    } else if (_channelToken != null) {
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

  Future<GraphQLClient> _getSubscriptionClient(
      {String? websocketEndpoint}) async {
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
    _subscriptionClient = GraphQLClient(
      cache: GraphQLCache(),
      link: link,
    );
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
    final authToken = await _resolveAuthToken();
    if (authToken != null) {
      payload['Authorization'] = authToken;
    }
    if (_channelToken != null) {
      payload['vendure-token'] = _channelToken;
    }
    if (_appCheckConfig != null) {
      final token = await _appCheckConfig!.tokenProvider();
      if (token == null && _appCheckConfig!.required) {
        throw Exception('App Check token is required but not available');
      }
      if (token != null) {
        payload[_appCheckConfig!.headerName] = token;
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
        ? VendureUtils.sanitizeGraphQLQuery(
            subscription,
            _customFieldsConfig!,
          )
        : subscription;
    final normalizedVariables = convertEnums
        ? VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums,
          )
        : variables;
    final client =
        await _getSubscriptionClient(websocketEndpoint: websocketEndpoint);
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
      if (data is Map<String, dynamic> || data is List) {
        data = VendureUtils.normalizeGraphQLData(
          data,
          convertEnums: convertEnums,
        );
      }
      if (fromJson != null) {
        if (data is! Map<String, dynamic>) {
          throw Exception('Subscription data must be a map');
        }
        yield fromJson(data);
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

  /// Updates the authentication token on the initialized Vendure instance.
  static void setAuthToken(String token) {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    _instance!._token = token;
  }

  /// Updates the language code on the initialized Vendure instance.
  /// This affects all subsequent GraphQL requests by adding the languageCode as a query parameter.
  /// Pass null to remove the language code from requests.
  static void setLanguageCode(String? languageCode) {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    _instance!._languageCode = languageCode;
  }

  /// Gets the current language code from the initialized Vendure instance.
  static String? getLanguageCode() {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    return _instance!._languageCode;
  }

  /// Gets the current channel token from the initialized Vendure instance.
  static String? getChannelToken() {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    return _instance!._channelToken;
  }

  /// Updates the channel token on the initialized Vendure instance.
  /// This affects all subsequent GraphQL requests by adding the vendure-token header.
  /// Pass null to remove the channel token from requests.
  static void setChannelToken(String? channelToken) {
    if (_instance == null) {
      throw Exception(
          'Vendure has not been initialized. Call Vendure.initialize() first.');
    }
    _instance!._channelToken = channelToken;
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

  /// Detects all ENUM types in the Vendure GraphQL schema using introspection.
  /// Returns a list of enum type names and their possible values.
  Future<List<Map<String, dynamic>>> detectEnums() async {
    const introspectionQuery = r'''
      query IntrospectionQuery {
        __schema {
          types {
            kind
            name
            enumValues {
              name
              description
            }
          }
        }
      }
    ''';

    final result = await query(QueryOptions(
      document: gql(introspectionQuery),
    ));
    if (result.hasException) {
      throw Exception('Failed to introspect schema: ${result.exception}');
    }

    final types = result.data?['__schema']?['types'] ?? [];
    final enums = types.where((type) => type['kind'] == 'ENUM').map((type) {
      return {
        'name': type['name'],
        'values': type['enumValues']
                ?.map((v) => {
                      'name': v['name'],
                      'description': v['description'],
                    })
                ?.toList() ??
            [],
      };
    }).toList();

    return List<Map<String, dynamic>>.from(enums);
  }

  /// Centralized post-initialization logic for Vendure instance.
  static Future<void> _finalizeInitialization(Vendure instance,
      {bool checkConnection = false}) async {
    _instance = instance;
    if (!_instance!._useVendureGuestSession && _instance!._token == null) {
      throw Exception("Failed to set token in instance");
    }
    if (checkConnection) {
      try {
        final result = await _instance!.query(QueryOptions(
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
    }
    // Automatically load enum type names and field-to-enumType map for normalization
    final client = await _instance!._getClient();
    await VendureUtils.loadEnumTypeNames(
      () => VendureSchemaUtils.detectEnums(client),
      detectFields: () => VendureSchemaUtils.detectEnumFields(client),
    );
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
