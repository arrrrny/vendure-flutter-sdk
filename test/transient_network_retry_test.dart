/// Regression test for transient connection-level failures during GraphQL
/// execution — e.g. `ClientException: Connection closed before full header
/// was received`, which surfaces when the server/proxy drops the connection
/// before any response bytes arrive.
///
/// `VendureRemoteDataSource` must retry those failures with a fresh client
/// and a short backoff, while leaving every other outcome (success, GraphQL
/// errors, non-transport HTTP failures) untouched after a single attempt.

import 'dart:async';
import 'dart:convert';

import 'package:graphql/client.dart';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';

const _connectionClosed = 'Connection closed before full header was received';
const _endpoint = 'https://tr.zuzu.dev/shop-api';
const _mutation = r'''
  mutation CreateEngagementEvent($input: CreateEngagementEventInput!) {
    createEngagementEvent(input: $input) {
      id
    }
  }
''';
const _successBody =
    '{"data":{"__typename":"Mutation",'
    '"createEngagementEvent":{"__typename":"EngagementEvent","id":"evt_1"}}}';
const _queryBody = '{"data":{"__typename":"Query","ping":"pong"}}';

/// [http.BaseClient] that throws [http.ClientException] for the first
/// [failuresBeforeSuccess] requests, then responds with [responseBody].
class FlakyHttpClient extends http.BaseClient {
  FlakyHttpClient({
    required this.failuresBeforeSuccess,
    this.responseBody = _successBody,
  });

  final int failuresBeforeSuccess;
  final String responseBody;
  var callCount = 0;

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    final index = callCount++;
    if (index < failuresBeforeSuccess) {
      throw http.ClientException(_connectionClosed, request.url);
    }
    return http.StreamedResponse(
      Stream.value(utf8.encode(responseBody)),
      200,
      headers: {'content-type': 'application/json'},
    );
  }
}

/// [http.BaseClient] that always responds with an HTTP 500.
class ServerErrorHttpClient extends http.BaseClient {
  var callCount = 0;

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    callCount++;
    return http.StreamedResponse(
      Stream.value(utf8.encode('Internal Server Error')),
      500,
      headers: {'content-type': 'text/plain'},
    );
  }
}

/// [http.BaseClient] that answers with HTTP 200 carrying a GraphQL `errors`
/// array — the shape a Vendure API uses for rejected operations.
class GraphQLErrorHttpClient extends http.BaseClient {
  var callCount = 0;

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async {
    callCount++;
    return http.StreamedResponse(
      Stream.value(utf8.encode('{"errors":[{"message":"boom"}]}')),
      200,
      headers: {'content-type': 'application/json'},
    );
  }
}

/// [http.BaseClient] whose requests never complete, standing in for a stalled
/// connection while the facade's request timeout runs out.
class HangingHttpClient extends http.BaseClient {
  var callCount = 0;

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) {
    callCount++;
    return Completer<http.StreamedResponse>().future;
  }
}

/// Fake link that fails the first [failuresBeforeSuccess] requests with a
/// link-level [NetworkException] — the second arm of the data source's
/// classifier, reached without going through `HttpLink`.
class FlakyNetworkLink {
  FlakyNetworkLink({
    required this.failuresBeforeSuccess,
    this.responseBody = _successBody,
  });

  final int failuresBeforeSuccess;
  final String responseBody;
  var callCount = 0;

  Link get link => Link.function((request, [forward]) async* {
    final index = callCount++;
    if (index < failuresBeforeSuccess) {
      throw NetworkException.fromException(
        originalException: Exception(_connectionClosed),
        originalStackTrace: StackTrace.current,
        message: _connectionClosed,
        uri: Uri.parse(_endpoint),
      );
    }
    final decoded = jsonDecode(responseBody) as Map<String, dynamic>;
    yield Response(
      data: decoded['data'] as Map<String, dynamic>?,
      response: decoded,
    );
  });
}

VendureRemoteDataSource dataSourceFor(http.BaseClient httpClient) {
  final graphQLClient = GraphQLClient(
    link: HttpLink(_endpoint, httpClient: httpClient),
    cache: GraphQLCache(),
  );
  return VendureRemoteDataSource(getClient: () async => graphQLClient);
}

VendureRemoteDataSource dataSourceForLink(Link link) {
  final graphQLClient = GraphQLClient(link: link, cache: GraphQLCache());
  return VendureRemoteDataSource(getClient: () async => graphQLClient);
}

VendureRemoteDataSource dataSourceWithTimeout(
  http.BaseClient httpClient,
  Duration queryRequestTimeout,
) {
  final graphQLClient = GraphQLClient(
    link: HttpLink(_endpoint, httpClient: httpClient),
    cache: GraphQLCache(),
    queryRequestTimeout: queryRequestTimeout,
  );
  return VendureRemoteDataSource(getClient: () async => graphQLClient);
}

void main() {
  group('transient network retry', () {
    test('retries "Connection closed before full header was received" '
        'then succeeds', () async {
      final httpClient = FlakyHttpClient(failuresBeforeSuccess: 2);
      final dataSource = dataSourceFor(httpClient);

      final data = await dataSource.mutate<dynamic>(
        _mutation,
        {
          'input': {'eventType': 'search_performed'},
        },
        expectedDataType: 'createEngagementEvent',
        convertEnums: false,
      );

      expect((data as Map)['id'], 'evt_1');
      // 1 initial attempt + 2 retries.
      expect(httpClient.callCount, 3);
    });

    test('retries transient failures for queries as well', () async {
      final httpClient = FlakyHttpClient(
        failuresBeforeSuccess: 1,
        responseBody: _queryBody,
      );
      final dataSource = dataSourceFor(httpClient);

      final data = await dataSource.query<dynamic>(
        r'query Ping { ping }',
        const {},
        expectedDataType: 'ping',
        convertEnums: false,
      );

      expect(data, 'pong');
      expect(httpClient.callCount, 2);
    });

    test('gives up after max retries and surfaces the last error', () async {
      final httpClient = FlakyHttpClient(failuresBeforeSuccess: 99);
      final dataSource = dataSourceFor(httpClient);

      await expectLater(
        dataSource.mutate<dynamic>(
          _mutation,
          const {'input': <String, dynamic>{}},
          expectedDataType: 'createEngagementEvent',
          convertEnums: false,
        ),
        throwsA(predicate<Object>((e) => '$e'.contains(_connectionClosed))),
      );
      expect(httpClient.callCount, 3);
    });

    test('does not retry non-transport HTTP failures', () async {
      final httpClient = ServerErrorHttpClient();
      final dataSource = dataSourceFor(httpClient);

      await expectLater(
        dataSource.mutate<dynamic>(
          _mutation,
          const {'input': <String, dynamic>{}},
          expectedDataType: 'createEngagementEvent',
          convertEnums: false,
        ),
        throwsA(isA<Exception>()),
      );
      expect(httpClient.callCount, 1);
    });

    test(
      'does not retry GraphQL error responses (HTTP 200 + errors)',
      () async {
        final httpClient = GraphQLErrorHttpClient();
        final dataSource = dataSourceFor(httpClient);

        await expectLater(
          dataSource.mutate<dynamic>(
            _mutation,
            const {'input': <String, dynamic>{}},
            expectedDataType: 'createEngagementEvent',
            convertEnums: false,
          ),
          throwsA(predicate<Object>((e) => '$e'.contains('boom'))),
        );
        expect(httpClient.callCount, 1);
      },
    );

    test('retries link-level NetworkException failures', () async {
      final flakyLink = FlakyNetworkLink(failuresBeforeSuccess: 1);
      final dataSource = dataSourceForLink(flakyLink.link);

      final data = await dataSource.mutate<dynamic>(
        _mutation,
        const {'input': <String, dynamic>{}},
        expectedDataType: 'createEngagementEvent',
        convertEnums: false,
      );

      expect((data as Map)['id'], 'evt_1');
      // 1 initial attempt + 1 retry.
      expect(flakyLink.callCount, 2);
    });

    test('does not retry client-level request timeouts', () async {
      final httpClient = HangingHttpClient();
      final dataSource = dataSourceWithTimeout(
        httpClient,
        const Duration(milliseconds: 100),
      );

      await expectLater(
        dataSource.mutate<dynamic>(
          _mutation,
          const {'input': <String, dynamic>{}},
          expectedDataType: 'createEngagementEvent',
          convertEnums: false,
        ),
        // The facade's timeout surfaces as an UnknownException wrapping
        // TimeoutException, i.e. neither ServerException nor NetworkException.
        throwsA(predicate<Object>((e) => '$e'.contains('TimeoutException'))),
      );
      expect(httpClient.callCount, 1);
    });

    test('retryOnTransientNetworkErrors: false skips the retry', () async {
      final httpClient = FlakyHttpClient(failuresBeforeSuccess: 2);
      final dataSource = dataSourceFor(httpClient);

      await expectLater(
        dataSource.mutate<dynamic>(
          _mutation,
          const {'input': <String, dynamic>{}},
          expectedDataType: 'createEngagementEvent',
          convertEnums: false,
          retryOnTransientNetworkErrors: false,
        ),
        throwsA(predicate<Object>((e) => '$e'.contains(_connectionClosed))),
      );
      expect(httpClient.callCount, 1);
    });
  });
}
