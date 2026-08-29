/// GYM warmup rep #3 — authenticated client init against a local Vendure
/// API (vendure SDK).
///
/// The issue asks for "one authenticated smoke call" per package. For the
/// vendure SDK that call is the real thing modulo the wire: initialize
/// the client with a bearer token AND a channel token against an
/// in-process mock Vendure server (dart:io HttpServer — hermetic, no
/// network egress), let the SDK perform its own connection check
/// (`query { __typename }`), and assert the request the server received
/// carried BOTH auth headers (`Authorization: Bearer …` and
/// `vendure-token: …`). A clean exit proves the operator can wield the
/// SDK's client surface — the muscle the graded exercise grows on.
///
/// Run from the SDK root: `dart run .gym/warmup/03-smoke.dart`
///
/// A mis-fire (unexpected outcome, not a clean failure) is a DROP CARD —
/// see github.com/arrrrny/drop-card.
library;

import 'dart:io';

import 'package:vendure/vendure.dart';

import '../mock_vendure_server.dart';

/// Entry point for warmup rep #3.
Future<void> main() async {
  final server = MockVendureServer();
  final url = await server.start();
  try {
    final vendure = await Vendure.initialize(
      endpoint: url,
      token: 'gym-smoke-token',
      channelToken: 'gym-channel-token',
    );

    // The connection check ran inside initialize; the recorded requests
    // prove it hit our server with both auth headers attached.
    final connectionChecks = server.requests.where(
      (r) => (r['body'] as String).contains('__typename'),
    );
    if (connectionChecks.isEmpty) {
      stderr.writeln(
        'REP FAIL: 03-smoke — initialize succeeded but the mock server '
        'never received the connection check. Mis-fire — drop a card: '
        'github.com/arrrrny/drop-card',
      );
      exit(1);
    }
    final headers = connectionChecks.first['headers'] as Map<String, String>;
    final auth = headers['authorization'] ?? '';
    final channel = headers['vendure-token'] ?? '';
    if (!auth.contains('gym-smoke-token')) {
      stderr.writeln(
        'REP FAIL: 03-smoke — the connection check did not carry the '
        'bearer token (Authorization header was "$auth").',
      );
      exit(1);
    }
    if (!channel.contains('gym-channel-token')) {
      stderr.writeln(
        'REP FAIL: 03-smoke — the connection check did not carry the '
        'channel token (vendure-token header was "$channel").',
      );
      exit(1);
    }

    // Touch the client surface the graded exercise drives (forces the
    // late-final catalog operations to initialize).
    vendure.catalog;

    stdout.writeln(
      'REP OK: 03-smoke — authenticated client init + '
      'connection check OK (bearer + channel headers observed).',
    );
  } catch (e) {
    stderr.writeln('REP FAIL: 03-smoke — Vendure.initialize failed: $e');
    exit(1);
  } finally {
    Vendure.destroy();
    await server.stop();
  }
}
