import 'package:graphql/client.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class AuthBaseOperations {
  final GraphQLClient _client;

  AuthBaseOperations(this._client);

  Future<T> mutate<T>(String mutation, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    try {
      // Normalize variables for mutation (convert enums to CAPITAL_SNAKE_CASE)
      final normalizedVariables = VendureUtils.normalizeMutationData(variables);

      final options = MutationOptions(
        document: gql(mutation),
        variables: normalizedVariables,
      );
      final result = await _client.mutate(options);

      if (result.hasException) {
        throw Exception(result.exception.toString());
      }

      // Check if data is null
      if (result.data == null) {
        throw Exception('No data returned from mutation');
      }

      var data = expectedDataType != null && result.data != null
          ? result.data![expectedDataType]
          : result.data;

      // Check if the extracted data is null
      if (data == null) {
        throw Exception('No data returned for expected type: $expectedDataType');
      }

      if (data is Map &&
          data['__typename'] != null &&
          data['__typename'].toString().toLowerCase().contains('error')) {
        final rawMessage = data['message'];
        final message =
            rawMessage == null ? '' : rawMessage.toString().toLowerCase();
        if (message.isEmpty) {
          throw Exception(
              'Invalid credentials: No error message returned from server');
        }
        if (message.contains('invalid') ||
            message.contains('unauthorized') ||
            message.contains('credentials') ||
            message.contains('authentication')) {
          throw Exception('Invalid credentials: $message');
        } else {
          throw Exception(message);
        }
      }
      data = VendureUtils.normalizeGraphQLData(data);
      if (data is Map) {
        return fromJson(Map<String, dynamic>.from(data));
      } else {
        throw Exception(
            'Expected Map<String, dynamic> but got ${data.runtimeType}');
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<T> query<T>(String query, dynamic variables,
      T Function(Map<String, dynamic>) fromJson,
      {String? expectedDataType}) async {
    try {
      final options = QueryOptions(
        document: gql(query),
        variables: variables,
      );
      final result = await _client.query(options);

      if (result.hasException) {
        throw Exception(result.exception.toString());
      }

      // Check if data is null
      if (result.data == null) {
        throw Exception('No data returned from query');
      }

      var data = expectedDataType != null && result.data != null
          ? result.data![expectedDataType]
          : result.data;

      // Check if the extracted data is null
      if (data == null) {
        throw Exception('No data returned for expected type: $expectedDataType');
      }

      if (data is Map &&
          data['__typename'] != null &&
          data['__typename'].toString().toLowerCase().contains('error')) {
        final rawMessage = data['message'];
        final message =
            rawMessage == null ? '' : rawMessage.toString().toLowerCase();
        if (message.isEmpty) {
          throw Exception(
              'Invalid credentials: No error message returned from server');
        }
        if (message.contains('invalid') ||
            message.contains('unauthorized') ||
            message.contains('credentials') ||
            message.contains('authentication')) {
          throw Exception('Invalid credentials: $message');
        } else {
          throw Exception(message);
        }
      }
      data = VendureUtils.normalizeGraphQLData(data);
      if (data is Map) {
        return fromJson(Map<String, dynamic>.from(data));
      } else {
        throw Exception(
            'Expected Map<String, dynamic> but got ${data.runtimeType}');
      }
    } catch (e) {
      rethrow;
    }
  }

  Future<Map<String, dynamic>?> extractResponseHeaders(
    OperationType operationType,
    String operation,
    Map<String, dynamic> variables,
    List<String> headers, {
    bool convertEnums = true,
  }) async {
    try {
      if (operationType == OperationType.mutation) {
        final normalizedVariables = VendureUtils.normalizeMutationData(
            variables,
            convertEnums: convertEnums);
        final response = await _client.mutate(MutationOptions(
            document: gql(operation), variables: normalizedVariables));
        return _extractHeadersFromResponse(response, headers);
      } else if (operationType == OperationType.query) {
        final response = await _client.query(
            QueryOptions(document: gql(operation), variables: variables));
        return _extractHeadersFromResponse(response, headers);
      }
      throw Exception(
          'Error $operationType $operation $variables extracting headers $headers');
    } catch (e) {
      rethrow;
    }
  }

  Map<String, dynamic>? _extractHeadersFromResponse(
      QueryResult<Object?> response, List<String> headers) {
    final context = response.context.entry<HttpLinkResponseContext>()?.headers;
    Map<String, dynamic> result = {};
    if (context != null) {
      Map<String, dynamic> safeContext = Map<String, dynamic>.from(context);
      safeContext.forEach((key, value) {
        if (headers.contains(key)) {
          result[key] = value;
        }
      });
    }
    return result;
  }
}
