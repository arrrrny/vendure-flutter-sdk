import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:vendure/vendure.dart';

void main() {
  late Vendure vendure;
  String endpoint = 'http://127.0.0.1:3000/shop-api';
  String wsEndpoint = 'ws://127.0.0.1:3000/shop-api';
  String emailAddress = 'stream.test+1@zikzak.wtf';
  String password = 'TestPass123!';

  setUp(() async {
    vendure = await Vendure.initializeWithNativeAuth(
      endpoint: endpoint,
      username: emailAddress,
      password: password,
      sessionDuration: const Duration(hours: 5),
    );
  });

  test('WebSocket connection test - verify subscription can connect',
      timeout: const Timeout(Duration(seconds: 30)), () async {
    StreamSubscription<Customer>? subscription;
    bool connected = false;

    try {
      subscription = vendure.customer.activeCustomerStream(
        websocketEndpoint: wsEndpoint,
        includeInitialValue: false,
      ).listen(
        (customer) {
          connected = true;
          print('✅ Received customer via subscription: ${customer.emailAddress}');
        },
        onError: (error) {
          print('❌ Subscription error: $error');
        },
      );

      // Wait a bit to see if connection is established
      await Future.delayed(const Duration(seconds: 3));

      expect(connected, isTrue, reason: 'Should receive customer update via subscription');

      print('✅ WebSocket subscription connection established successfully and received data');
    } catch (e) {
      fail('Error testing subscription connection: $e');
    } finally {
      await subscription?.cancel();
    }
  });
}
