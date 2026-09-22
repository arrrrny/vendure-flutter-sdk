/// A minimal in-process mock Vendure GraphQL server for the GYM
/// exercises (spec 022 / issue #397).
///
/// Stands up an `HttpServer` on the loopback interface that:
///   - records every request (headers + JSON body) so exercises can
///     assert what the SDK actually sent;
///   - answers the SDK's connection check (`query { __typename }`) with
///     `{"data":{"__typename":"Query"}}`;
///   - answers `getProductById` with the provided product fixture;
///   - in [unavailable] mode, answers every request with HTTP 503 so an
///     exercise can prove the service-unavailable edge fails fast.
///
/// Hermetic and deterministic: no network egress, ephemeral port,
/// nothing touches the package source tree.
library;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

class MockVendureServer {
  MockVendureServer({this.product, this.unavailable = false});

  /// The product fixture returned for getProductById.
  final Map<String, dynamic>? product;

  /// When true, every request is answered with HTTP 503.
  final bool unavailable;

  HttpServer? _server;

  /// Recorded requests: `{'headers': Map<String,String>, 'body': String}`.
  final List<Map<String, dynamic>> requests = <Map<String, dynamic>>[];

  /// The bound base URL (e.g. `http://127.0.0.1:41234`).
  String get url => 'http://127.0.0.1:${_server?.port ?? 0}';

  /// Bind the server and start serving.
  Future<String> start() async {
    final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
    _server = server;
    server.listen((request) async {
      final body = await request
          .cast<List<int>>()
          .transform(utf8.decoder)
          .join();
      final headers = <String, String>{};
      request.headers.forEach((name, values) {
        headers[name.toLowerCase()] = values.join(', ');
      });
      requests.add(<String, dynamic>{'headers': headers, 'body': body});
      if (unavailable) {
        request.response.statusCode = 503;
        await request.response.close();
        return;
      }
      final response = _answer(body);
      request.response.headers.contentType = ContentType.json;
      request.response.write(jsonEncode(response));
      await request.response.close();
    });
    return url;
  }

  /// Stop the server.
  Future<void> stop() async {
    await _server?.close(force: true);
    _server = null;
  }

  /// Route a GraphQL request body to its canned response.
  Map<String, dynamic> _answer(String body) {
    Map<String, dynamic>? parsed;
    try {
      parsed = jsonDecode(body) as Map<String, dynamic>;
    } catch (_) {
      return <String, dynamic>{
        'errors': <Map<String, dynamic>>[
          <String, dynamic>{'message': 'mock: unparseable request body'},
        ],
      };
    }
    final query = (parsed['query'] as String? ?? '');
    if (query.contains('getProductById')) {
      var id = '1';
      final variables = parsed['variables'];
      if (variables is Map<String, dynamic> && variables['id'] != null) {
        id = variables['id'].toString();
      }
      return <String, dynamic>{
        'data': <String, dynamic>{
          'product': <String, dynamic>{
            ...?product,
            '__typename': 'Product',
            'id': id,
          },
        },
      };
    }
    // The SDK's connection check: query { __typename }
    return <String, dynamic>{
      'data': <String, dynamic>{'__typename': 'Query'},
    };
  }
}
