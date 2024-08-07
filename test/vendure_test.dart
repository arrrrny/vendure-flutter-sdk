import 'package:flutter_test/flutter_test.dart';
import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/firebase_auth_mutation.dart';
import 'package:vendure/src/types/authentication_result/authentication_result.dart';
import 'package:vendure/src/vendure/auth_operations.dart';
import 'package:vendure/vendure.dart';

void main() {
  late Vendure vendure;
  String endpoint = 'http://localhost:3000/shop-api';
  Map<String, dynamic> variables = {};
  group('Vendure Auth', () {
    setUp(() async {
      vendure = await Vendure.initialize(endpoint: endpoint);
      variables = {"uid": 'uid', "jwt": 'jwt'};
    });
    test('custom firebase auth', () async {
      try {
        var result = await vendure.custom.mutate(
            firebaseAuthMutation, variables, AuthenticationResult.fromJson,
            expectedDataType: 'authenticate');
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });

    test('firebase auth', () async {
      try {
        AuthenticationResult result = await vendure.auth.authenticateFirebase(
            uid: variables['uid']!, jwt: variables['jwt']!);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });

    test('firebase auth token', () async {
      try {
        var result = await vendure.auth
            .getTokenFirebase(uid: variables['uid']!, jwt: variables['jwt']!);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error on firebase auth: $e');
      }
    });
  });

  group('Vendure Order', () {
    setUp(() async {
      vendure = await Vendure.initializeWithNativeAuth(
        endpoint: 'http://localhost:3000/shop-api',
        username: 'your-username',
        password: 'your-password',
        sessionDuration: const Duration(days: 1), // Example session duration
      );

      vendure = await Vendure.initializeWithFirebaseAuth(
        endpoint: 'http://localhost:3000/shop-api',
        uid: '8o6CuL3vvceCwjnSxtCTp08vEMr2',
        jwt: 'your-jwt-token',
        sessionDuration: const Duration(hours: 1), // Example session duration
      );
      vendure = await Vendure.initialize(
          endpoint: 'http://localhost:3000/shop-api',
          token:
              '9a3d1222ed018701fdd8a7484a7299977507787f5bb22bec898e67939ee453169f8');

      vendure = await Vendure.initializeWithCustomAuth(
        endpoint: 'http://localhost:3000/shop-api',
        fetchToken: (params) async {
          // Implement your custom token fetching logic here
          return 'custom-token';
        },
        tokenParams: {
          'customParam1': 'value1',
          'customParam2': 'value2',
        },
        sessionDuration: const Duration(days: 1), // Example session duration
      );
    });

    test('addItemToCart', () async {
      try {
        await vendure.order.addItemToOrder(productVariantId: 86, quantity: 1);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });
  });
}
