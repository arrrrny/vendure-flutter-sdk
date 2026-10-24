// Regression test for issue #17 — `Vendure.refreshToken()` updated only the
// internal `TokenManager`, while the HTTP link sent `Bearer $_token`, the
// token captured once at initialization. A refreshed session therefore never
// reached the wire: once the server-side session expired, every
// authenticated request kept carrying the dead token (surfacing downstream
// as e.g. `403 {code: FORBIDDEN, reason: AUTHENTICATION_REQUIRED}` behind
// deny-anonymous gates).
//
// Drives the real facade against a local HTTP server that mints a fresh
// `vendure-auth-token` on every `FirebaseAuth` exchange, then asserts that a
// request issued after `refreshToken()` carries the NEW token.
import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:vendure/vendure.dart';

const _kMutation = r'''
  mutation PostListingList($listingList: [PostChannelListingInput!]!) {
    postListingList(listingList: $listingList){
    }
  }
''';

void main() {
  late HttpServer server;
  var authCount = 0;
  final mutationAuthHeaders = <String?>[];

  setUp(() async {
    authCount = 0;
    mutationAuthHeaders.clear();
    server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    server.listen((HttpRequest req) async {
      final body = await utf8.decoder.bind(req).join();
      if (body.contains('FirebaseAuth')) {
        // SDK firebase-auth token exchange — the token rides the response
        // header; each exchange mints a distinct session.
        authCount += 1;
        req.response.headers.set(
          'vendure-auth-token',
          'session-v$authCount',
        );
        req.response.headers.contentType = ContentType.json;
        req.response.write(
          '{"data":{"authenticate":{"__typename":"CurrentUser",'
          '"id":"1","identifier":"tester"}}}',
        );
        await req.response.close();
        return;
      }
      mutationAuthHeaders.add(
        req.headers.value(HttpHeaders.authorizationHeader),
      );
      req.response.headers.contentType = ContentType.json;
      req.response.write('{"data":{"postListingList":{"batchId":"b1"}}}');
      await req.response.close();
    });
  });

  tearDown(() async {
    Vendure.destroy();
    await server.close(force: true);
  });

  test('refreshToken swaps the Authorization header on subsequent requests',
      () async {
    await Vendure.initializeWithFirebaseAuth(
      endpoint: 'http://127.0.0.1:${server.port}/shop-api',
      uid: 'issue-17-uid',
      jwt: 'issue-17-init-firebase-jwt',
    );
    expect(Vendure.instance.token, 'session-v1');

    await Vendure.refreshToken({
      'uid': 'issue-17-uid',
      'jwt': 'issue-17-refreshed-firebase-jwt',
    });
    expect(
      Vendure.instance.token,
      'session-v2',
      reason: 'the refreshed token must be readable on the instance, not '
          'only inside the TokenManager (#17)',
    );

    await Vendure.instance.custom.mutate<dynamic>(
      _kMutation,
      const {'listingList': <Object?>[]},
    );
    expect(
      mutationAuthHeaders,
      ['Bearer session-v2'],
      reason: 'the wire must carry the refreshed token, not the token '
          'captured at initialization (#17)',
    );
    expect(authCount, 2, reason: 'one init exchange + one refresh exchange');
  });
}
