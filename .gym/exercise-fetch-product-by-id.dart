/// GYM exercise — integrate the SDK and fetch a product by id (graded).
///
/// Brief (spec 022 / issue #397, US2-S4): a genuine dev task, not a
/// re-skinned unit test — the first integration every vendure-flutter-sdk
/// consumer writes. The exercise stands up an in-process mock Vendure
/// GraphQL server (hermetic, deterministic), then proves the real client
/// flow end to end:
///
///   1. `Vendure.initialize` with a bearer token AND a channel token —
///      the SDK's own connection check must pass.
///   2. `vendure.catalog.getProductById(id: '1')` — fetch through the
///      public catalog operations API.
///   3. The returned `Product` is typed and carries the fixture's fields
///      (id / name / slug / description / enabled).
///   4. The mock server received the getProductById GraphQL query for
///      id 1, carrying both auth headers — the SDK sent what we think it
///      sent.
///   5. The service-unavailable edge: initialization against a 503
///      endpoint fails fast with a clear error (no hang, no silent pass).
///
/// Grading (FR-007): exit 0 => pass; exit non-zero => fail. Mis-fires
/// (unexpected outcomes) write a structured DROP CARD
/// (Did/Expected/Happened/Where) under .gym/.drops/ (FR-006) — see
/// github.com/arrrrny/drop-card.
///
/// verifyCommand: `dart run .gym/exercise-fetch-product-by-id.dart`
/// evaluate: exit 0 => pass; exit !=0 => fail
library;

import 'dart:io';

import 'package:vendure/vendure.dart';

import 'mock_vendure_server.dart';

/// The fixed product fixture this exercise grades against.
const Map<String, dynamic> _productFixture = <String, dynamic>{
  'name': 'Laptop XYZ',
  'slug': 'laptop-xyz',
  'description': 'The laptop the GYM grades with.',
  'enabled': true,
};

/// Entry point for the graded exercise.
Future<void> main() async {
  final server = MockVendureServer(product: _productFixture);
  final url = await server.start();
  try {
    // ── Step 1: authenticated client init (connection check) ─────────
    final vendure = await Vendure.initialize(
      endpoint: url,
      token: 'gym-exercise-token',
      channelToken: 'gym-exercise-channel',
    );

    // ── Step 2: fetch the product through the public API ─────────────
    final Product product = await vendure.catalog.getProductById(id: '1');

    // ── Step 3: typed-field assertions (US2-S4) ──────────────────────
    if (product.id != '1' ||
        product.name != 'Laptop XYZ' ||
        product.slug != 'laptop-xyz' ||
        product.description != 'The laptop the GYM grades with.' ||
        product.enabled != true) {
      await _dropCard(
        did: 'fetched product by id through vendure.catalog.getProductById',
        expected:
            'the typed fixture Product '
            '(id=1, name=Laptop XYZ, slug=laptop-xyz, enabled=true)',
        happened:
            'got id=${product.id}, name=${product.name}, '
            'slug=${product.slug}, enabled=${product.enabled}',
        where: 'fetch-product-by-id, step 3 (typed-field assertions)',
      );
      _fail(
        'The fetched Product does not match the fixture. DROP CARD '
        'written.',
      );
    }

    // ── Step 4: the SDK really sent getProductById for id 1 ──────────
    final productQueries = server.requests.where(
      (r) => (r['body'] as String).contains('getProductById'),
    );
    if (productQueries.isEmpty) {
      await _dropCard(
        did: 'awaited getProductById(id: 1) and received a typed Product',
        expected:
            'the mock server to observe the getProductById GraphQL '
            'query',
        happened:
            'no recorded request contains the getProductById '
            'operation — the response did not come from our query',
        where: 'fetch-product-by-id, step 4 (sent-query assertion)',
      );
      _fail(
        'Mis-fire: no getProductById query reached the server. DROP '
        'CARD written.',
      );
    }
    final query = productQueries.first;
    final body = query['body'] as String;
    if (!body.contains(r'$id') || !body.contains(r'product(id: $id)')) {
      await _dropCard(
        did: 'inspected the recorded getProductById request body',
        expected:
            'the SDK\'s canonical getProductById document with the '
            r'$id variable',
        happened: 'body was:\n$body',
        where: 'fetch-product-by-id, step 4 (sent-query assertion)',
      );
      _fail(
        'Mis-fire: the sent query is not the expected getProductById '
        'document. DROP CARD written.',
      );
    }
    if (!body.contains('"id":"1"') && !body.contains('"id": "1"')) {
      await _dropCard(
        did: 'inspected the recorded getProductById request variables',
        expected: 'variables carrying id "1"',
        happened: 'body was:\n$body',
        where: 'fetch-product-by-id, step 4 (sent-query assertion)',
      );
      _fail('Mis-fire: the query did not request id 1. DROP CARD written.');
    }
    final headers = query['headers'] as Map<String, String>;
    if (!(headers['authorization'] ?? '').contains('gym-exercise-token') ||
        !(headers['vendure-token'] ?? '').contains('gym-exercise-channel')) {
      await _dropCard(
        did: 'inspected the recorded getProductById request headers',
        expected:
            'Authorization: Bearer gym-exercise-token and '
            'vendure-token: gym-exercise-channel',
        happened:
            'authorization="${headers['authorization']}", '
            'vendure-token="${headers['vendure-token']}"',
        where: 'fetch-product-by-id, step 4 (auth-header assertion)',
      );
      _fail(
        'Mis-fire: the product query did not carry both auth headers. '
        'DROP CARD written.',
      );
    }

    Vendure.destroy();

    // ── Step 5: the service-unavailable edge (spec edge case) ────────
    final downServer = MockVendureServer(unavailable: true);
    final downUrl = await downServer.start();
    try {
      await Vendure.initialize(
        endpoint: downUrl,
        token: 'gym-exercise-token',
        channelToken: 'gym-exercise-channel',
      );
      await _dropCard(
        did: 'initialized the client against a 503 endpoint',
        expected: 'initialization to fail fast with a connection error',
        happened: 'initialization SUCCEEDED against an unavailable service',
        where: 'fetch-product-by-id, step 5 (service-unavailable edge)',
      );
      _fail(
        'Mis-fire: init against a 503 endpoint must not succeed. DROP '
        'CARD written.',
      );
    } on Exception {
      // The expected path: the SDK surfaces the unavailable service as
      // an initialization failure instead of hanging or passing silently.
      stdout.writeln(
        'EDGE OK: service-unavailable fails fast with a '
        'clear initialization error.',
      );
    }
  } finally {
    Vendure.destroy();
    await server.stop();
  }

  stdout.writeln(
    'EXERCISE PASSED: fetch-product-by-id — client initialized '
    'with both auth headers, product fetched and typed, sent query '
    'verified, 503 edge fails fast.',
  );
  exit(0);
}

/// Write a structured DROP CARD (Did/Expected/Happened/Where) for a
/// mis-fire — an unexpected outcome, as opposed to a clean failure.
Future<void> _dropCard({
  required String did,
  required String expected,
  required String happened,
  required String where,
}) async {
  final dropsDir = Directory('.gym/.drops');
  await dropsDir.create(recursive: true);
  final stamp = DateTime.now().toUtc().toIso8601String().replaceAll(':', '-');
  final card = File('.gym/.drops/DROP-fetch-product-by-id-$stamp.md');
  await card.writeAsString('''
# DROP CARD: fetch-product-by-id

- **Did**: $did
- **Expected**: $expected
- **Happened**: $happened
- **Where**: $where

Recorded by `.gym/exercise-fetch-product-by-id.dart` (spec 022 / issue
#397). Mis-fire convention: github.com/arrrrny/drop-card
''');
  stderr.writeln('DROP CARD written: ${card.path}');
}

/// Print a structured failure message and exit non-zero.
void _fail(String message) {
  stderr.writeln('EXERCISE FAILED: fetch-product-by-id — $message');
  stderr.writeln('Mis-fire? Drop a card: github.com/arrrrny/drop-card');
  exit(1);
}
