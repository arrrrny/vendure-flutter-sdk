import 'package:graphql/client.dart';
import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';
import 'package:vendure/src/domain/entities/paginated_list.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/vendure_utils.dart';

class CustomOperations {
  final VendureRemoteDataSource _dataSource;

  CustomOperations(
    Future<GraphQLClient> Function() client, {
    Map<String, List<dynamic>>? customFieldsConfig,
  }) : _dataSource = VendureRemoteDataSource(
          getClient: client,
          customFieldsConfig: customFieldsConfig,
        );

  /// Direct access to the underlying data source, if needed by advanced
  /// callers that need to bypass the convenience wrappers.
  VendureRemoteDataSource get dataSource => _dataSource;

  Future<T> mutate<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = true,
  }) {
    return _dataSource.mutate<T>(
      mutation,
      variables,
      fromJson: fromJson,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );
  }

  Future<T> query<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
  }) {
    return _dataSource.query<T>(
      query,
      variables,
      fromJson: fromJson,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );
  }

  Future<List<T>> queryList<T>(
    String query,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
  }) {
    return _dataSource.queryList<T>(
      query,
      variables,
      fromJson: fromJson,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );
  }

  Future<List<T>> mutateList<T>(
    String mutation,
    Map<String, dynamic> variables, {
    T Function(Map<String, dynamic>)? fromJson,
    String? expectedDataType,
    bool convertEnums = false,
  }) {
    return _dataSource.mutateList<T>(
      mutation,
      variables,
      fromJson: fromJson,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );
  }

  Future<PaginatedList<T>> queryListPaginated<T>(
    String query, {
    required T Function(Map<String, dynamic>) fromJson,
    String? expectedDataType,
    bool convertEnums = false,
    ListOptions? options,
  }) async {
    final Map<String, dynamic> combinedVariables = {
      if (options != null) ...{
        'filter':
            options.filter != null ? options.toJson()['filter'] : null,
        'sort':
            options.sort != null ? options.toJson()['sort'] : null,
        'pagination': {
          if (options.take != null) 'take': options.take,
          if (options.skip != null) 'skip': options.skip,
        },
      },
    };

    var data = await _dataSource.query<dynamic>(
      query,
      combinedVariables,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from queryListPaginated');
    }

    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }

    if (data is! Map) {
      throw Exception(
          'Expected map data for PaginatedList but got ${data.runtimeType}');
    }

    final items =
        (data['items'] as List?)
            ?.map((item) => fromJson(
                  item is Map<String, dynamic>
                      ? Map<String, dynamic>.from(item)
                      : item,
                ))
            .toList() ??
        [];
    final totalItems = (data['totalItems'] as num?)?.toInt() ?? 0;

    return PaginatedListImpl<T>(items: items, totalItems: totalItems);
  }

  Future<PaginatedList<T>> mutateListPaginated<T>(
    String mutation,
    Map<String, dynamic> variables, {
    required T Function(Map<String, dynamic>) fromJson,
    String? expectedDataType,
    bool convertEnums = true,
    ListOptions? options,
  }) async {
    final Map<String, dynamic> combinedVariables = {
      ...variables,
      if (options != null) ...{
        'filter':
            options.filter != null ? options.toJson()['filter'] : null,
        'sort':
            options.sort != null ? options.toJson()['sort'] : null,
        'pagination': {
          if (options.take != null) 'take': options.take,
          if (options.skip != null) 'skip': options.skip,
        },
      },
    };

    var data = await _dataSource.mutate<dynamic>(
      mutation,
      combinedVariables,
      expectedDataType: expectedDataType,
      convertEnums: convertEnums,
    );

    if (data == null) {
      throw Exception('No data returned from mutateListPaginated');
    }

    if (data is Map || data is List) {
      data = VendureUtils.normalizeGraphQLData(
        data,
        convertEnums: convertEnums,
      );
    }

    if (data is! Map) {
      throw Exception(
          'Expected map data for PaginatedList but got ${data.runtimeType}');
    }

    final items =
        (data['items'] as List?)
            ?.map((item) => fromJson(Map<String, dynamic>.from(item)))
            .toList() ??
        [];
    final totalItems = (data['totalItems'] as num?)?.toInt() ?? 0;

    return PaginatedListImpl<T>(items: items, totalItems: totalItems);
  }

  Future<Map<String, dynamic>> extractResponseHeaders(
    OperationType operationType,
    String operation,
    Map<String, dynamic> variables,
    List<String> headers, {
    bool convertEnums = true,
  }) async {
    // extractResponseHeaders needs the raw QueryResult to pull headers
    // from the HTTP link context, so we execute via the datasource's client
    // and extract headers ourselves.
    final client = await _dataSource.getClient();
    final processedOperation = _dataSource.customFieldsConfig != null
        ? VendureUtils.sanitizeGraphQLQuery(
            operation, _dataSource.customFieldsConfig!)
        : operation;

    final isMutation = operationType == OperationType.mutation;
    final normalizedVariables = isMutation || convertEnums
        ? VendureUtils.normalizeMutationData(
            variables, convertEnums: convertEnums)
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

    final result = isMutation
        ? await client.mutate(options as MutationOptions)
        : await client.query(options as QueryOptions);

    return _extractHeadersFromResponse(result, headers);
  }

  Map<String, dynamic> _extractHeadersFromResponse(
    QueryResult<Object?> response,
    List<String> headers,
  ) {
    final context =
        response.context.entry<HttpLinkResponseContext>()?.headers;
    Map<String, dynamic> result = {};
    context?.forEach((key, value) {
      if (headers.contains(key)) {
        result[key] = value;
      }
    });
    return result;
  }
}
