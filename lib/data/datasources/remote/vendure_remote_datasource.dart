import 'package:graphql/client.dart';
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

  VendureRemoteDataSource({
    required this.getClient,
    this.customFieldsConfig,
  });

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
  }) async {
    final processedOperation = _prepareOperation(operation);
    final client = await getClient();

    // Normalize variables for mutations (convert enums to CAPITAL_SNAKE_CASE)
    // if enabled.
    final normalizedVariables = isMutation || convertEnums
        ? VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums,
          )
        : variables;

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

    return _handleErrors(result, expectedDataType);
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
      // A null result is legitimate for nullable operations (e.g.
      // getActiveOrder when there is no active order) — return null so
      // callers can distinguish "no data" from a transport failure.
      return null;
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
  }) async {
    var data = await _executeGraphQLOperation(
      mutation,
      variables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      // A null result is legitimate for nullable operations — return null so
      // callers can distinguish "no data" from a transport failure.
      return null as T;
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
      // A null result is legitimate for nullable operations (e.g.
      // getActiveOrder when there is no active order) — return null.
      return null as T;
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
  }) async {
    var data = await _executeGraphQLOperation(
      mutation,
      variables,
      true,
      expectedDataType,
      convertEnums: convertEnums,
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
