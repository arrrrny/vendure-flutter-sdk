import 'package:graphql/client.dart';
import 'package:http/http.dart' as http;
import 'package:vendure/src/vendure/vendure_utils.dart';

/// Data source responsible for executing GraphQL operations against the Vendure
/// remote API. This class encapsulates the request pipeline: operation
/// preparation (custom-field sanitization), enum normalization via
/// [VendureUtils], GraphQL client execution, error handling, and response data
/// extraction.
///
/// The public methods mirror those previously in [CustomOperations] so that
/// [CustomOperations] can delegate without any signature change.
class VendureRemoteDataSource {
  /// Async factory that returns a fully-configured [GraphQLClient].
  /// In the facade this backs `getClient()` which builds the link chain
  /// (apiKey header, vendure-token, App Check, Authorization Bearer), appends
  /// the languageCode query param, and applies timeout / cache policies.
  final Future<GraphQLClient> Function() getClient;

  /// Optional custom-field configuration forwarded to
  /// [VendureUtils.sanitizeGraphQLQuery].
  final Map<String, List<dynamic>>? customFieldsConfig;

  VendureRemoteDataSource({required this.getClient, this.customFieldsConfig});

  /// Maximum number of retries for transient connection-level failures —
  /// requests where the connection died before any response bytes arrived
  /// (e.g. "Connection closed before full header was received").
  static const int _maxTransientNetworkRetries = 2;

  /// Backoff delays between transient-network retries.
  static const List<Duration> _transientRetryDelays = [
    Duration(milliseconds: 500),
    Duration(milliseconds: 1500),
  ];

  // -------------------------------------------------------------------
  //  Internal pipeline (previously lived inside CustomOperations)
  // -------------------------------------------------------------------

  String _prepareOperation(String operation) {
    if (customFieldsConfig != null) {
      return VendureUtils.sanitizeGraphQLQuery(operation, customFieldsConfig!);
    }
    return operation;
  }

  /// Executes a single GraphQL query or mutation and returns the raw,
  /// extracted data (after error handling and dot-path extraction).
  Future<T> _executeGraphQLOperation<T>(
    String operation,
    Map<String, dynamic> variables,
    bool isMutation,
    String? expectedDataType, {
    bool convertEnums = false,
    bool retryOnTransientNetworkErrors = true,
  }) async {
    final processedOperation = _prepareOperation(operation);

    // Normalize variables for mutations (convert enums to CAPITAL_SNAKE_CASE)
    // if enabled.
    final normalizedVariables = isMutation || convertEnums
        ? VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums,
          )
        : variables;

    // Retry loop: transient connection-level failures (server or proxy
    // closed the connection before responding) are retried on a fresh client
    // with a short backoff. Every other outcome — success, GraphQL errors,
    // timeouts, exhausted retries — exits through [_handleErrors] exactly as
    // a single attempt would.
    //
    // Timeouts remain single-attempt because the facade applies its timeout
    // policy as `GraphQLClient.queryRequestTimeout`, i.e. `Stream.timeout`
    // *outside* the link chain. The resulting `TimeoutException` is translated
    // by `QueryManager` into an `UnknownException`, which is neither of the
    // shapes [_isTransientNetworkError] accepts. A caller that instead
    // enforces timeouts inside a custom `http.BaseClient` throws
    // `http.ClientException`, which *is* retried.
    assert(_transientRetryDelays.length >= _maxTransientNetworkRetries);
    for (var attempt = 0; ; attempt++) {
      final client = await getClient();

      final options = isMutation
          ? MutationOptions(
              document: gql(processedOperation),
              variables: normalizedVariables,
            )
          : QueryOptions(
              document: gql(processedOperation),
              variables: normalizedVariables,
            );

      final QueryResult<Object?> result = isMutation
          ? await client.mutate(options as MutationOptions)
          : await client.query(options as QueryOptions);

      final exception = result.exception;
      if (exception == null ||
          !retryOnTransientNetworkErrors ||
          attempt >= _maxTransientNetworkRetries ||
          !_isTransientNetworkError(exception)) {
        return _handleErrors(result, expectedDataType);
      }

      await Future<void>.delayed(_transientRetryDelays[attempt]);
    }
  }

  /// Whether [exception] is a connection-level failure where no HTTP response
  /// was received. Both shapes reach the data source depending on where the
  /// connection died:
  ///
  /// - [ServerException] wrapping an `http.ClientException` — the HttpLink
  ///   transport error for closed/reset connections and DNS/socket failures
  ///   (e.g. "Connection closed before full header was received").
  /// - [NetworkException] — link-level network failures bubbling up outside
  ///   the HttpLink (e.g. a socket error from an auth token fetch).
  ///
  /// Note: a retried mutation may, in the worst case, be processed twice by
  /// the server if the connection died after the request was delivered but
  /// before the response arrived. This mirrors standard GraphQL retry links
  /// (e.g. Apollo's RetryLink). Callers running non-idempotent mutations —
  /// payments, order transitions — should pass
  /// `retryOnTransientNetworkErrors: false` to [mutate] / [mutateList] so a
  /// transient failure surfaces on the first attempt instead of being
  /// replayed.
  bool _isTransientNetworkError(OperationException exception) {
    final linkException = exception.linkException;
    if (linkException is ServerException) {
      return linkException.originalException is http.ClientException;
    }
    return linkException is NetworkException;
  }

  /// Validates the [QueryResult] and extracts the expected data key.
  dynamic _handleErrors(
      QueryResult<Object?> result, String? expectedDataType) {
    if (result.hasException) {
      throw Exception(result.exception.toString());
    }

    dynamic data = result.data;
    if (data == null) {
      throw Exception('No data returned from GraphQL operation');
    }

    data = _extractExpectedData(data, expectedDataType);
    if (data == null) {
      throw Exception(
          'No data returned for expected type: $expectedDataType');
    }

    if (data is Map && data['__typename'] == 'ErrorResult') {
      throw Exception(data['message']);
    }

    return data;
  }

  /// Navigates a dot-separated [expectedDataType] path (e.g.
  /// 'order.lines.items') through the response data map.
  dynamic _extractExpectedData(
      dynamic data, String? expectedDataType) {
    if (expectedDataType == null || data == null) {
      return data;
    }

    if (expectedDataType.contains('.')) {
      var currentData = data;
      final parts = expectedDataType.split('.');
      for (var part in parts) {
        if (currentData is Map<String, dynamic>) {
          currentData = currentData[part];
        } else {
          return null;
        }
        if (currentData == null) {
          return null;
        }
      }
      return currentData;
    }

    if (data is Map<String, dynamic>) {
      return data[expectedDataType];
    }
    return null;
  }

  // -------------------------------------------------------------------
  //  Public API - identical signatures to the old CustomOperations
  // -------------------------------------------------------------------

  Future<T> mutate<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
    bool retryOnTransientNetworkErrors = true,
  }) async {
    var data = await _executeGraphQLOperation(
      mutation,
      variables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
      retryOnTransientNetworkErrors: retryOnTransientNetworkErrors,
    );

    if (data == null) {
      throw Exception('No data returned from mutate');
    }

    if (data is Map || data is List) {
      // Response normalization: always convertEnums=false because entity
      // .g.dart files now use @JsonValue enum maps (_$EnumNameEnumMap) which
      // expect the raw GraphQL enum values (e.g. 'USD', 'INSUFFICIENT_STOCK_ERROR').
      // The __typename -> runtimeType conversion still runs for union discrimination.
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: false,
      );
    }
    if (fromJson != null) {
      if (data is! Map) {
        throw Exception(
            'Expected map data but got ${data.runtimeType}');
      }
      return fromJson(Map<String, dynamic>.from(data));
    }
    return data;
  }

  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
  }) async {
    var data = await _executeGraphQLOperation(
      query,
      variables,
      false,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from query');
    }
    if (data is Map || data is List) {
      // Response normalization: always convertEnums=false (see mutate() above).
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: false,
      );
    }
    if (fromJson != null) {
      if (data is! Map) {
        throw Exception(
            'Expected map data but got ${data.runtimeType}');
      }
      return fromJson(Map<String, dynamic>.from(data));
    }
    return data;
  }

  Future<List<T>> queryList<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
  }) async {
    var data = await _executeGraphQLOperation(
      query,
      variables,
      false,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from queryList');
    }

    if (data is! List) {
      throw Exception('Data must be a list in queryList');
    }

    if (fromJson != null) {
      return data.map<T>((item) {
        return fromJson(item);
      }).toList();
    }
    return List<T>.from(data);
  }

  Future<List<T>> mutateList<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
    bool retryOnTransientNetworkErrors = true,
  }) async {
    var data = await _executeGraphQLOperation(
      mutation,
      variables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
      retryOnTransientNetworkErrors: retryOnTransientNetworkErrors,
    );

    if (data == null) {
      throw Exception('No data returned from mutateList');
    }

    if (data is! List) {
      throw Exception('Data must be a list in mutateList');
    }

    if (fromJson != null) {
      return data.map<T>((item) {
        return fromJson(item);
      }).toList();
    }
    return List<T>.from(data);
  }
}
