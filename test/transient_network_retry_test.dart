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

VendureRemoteDataSource dataSourceFor(http.BaseClient httpClient) {
  final graphQLClient = GraphQLClient(
    link: HttpLink(_endpoint, httpClient: httpClient),
    cache: GraphQLCache(),
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
  });
}
