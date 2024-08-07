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
  // group('Vendure Auth', () {
  //   setUp(() async {
  //     vendure = await Vendure.initialize(endpoint: endpoint);
  //     variables = {"uid": 'uid', "jwt": 'jwt'};
  //   });
  //   test('custom firebase auth', () async {
  //     try {
  //       var result = await vendure.custom.mutate(
  //           firebaseAuthMutation, variables, AuthenticationResult.fromJson,
  //           expectedDataType: 'authenticate');
  //       // Add assertions based on your expected result
  //     } catch (e) {
  //       fail('Error on firebase auth: $e');
  //     }
  //   });

  //   test('firebase auth', () async {
  //     try {
  //       AuthenticationResult result = await vendure.auth.authenticateFirebase(
  //           uid: variables['uid']!, jwt: variables['jwt']!);
  //       // Add assertions based on your expected result
  //     } catch (e) {
  //       fail('Error on firebase auth: $e');
  //     }
  //   });

  //   test('firebase auth token', () async {
  //     try {
  //       var result = await vendure.auth
  //           .getTokenFirebase(uid: variables['uid']!, jwt: variables['jwt']!);
  //       // Add assertions based on your expected result
  //     } catch (e) {
  //       fail('Error on firebase auth: $e');
  //     }
  //   });
  // });

  group('Vendure Order', () {
    setUp(() async {
      // vendure = await Vendure.initializeWithNativeAuth(
      //   endpoint: 'http://localhost:3000/shop-api',
      //   username: 'your-username',
      //   password: 'your-password',
      //   sessionDuration: const Duration(days: 1), // Example session duration
      // );

      vendure = await Vendure.initializeWithFirebaseAuth(
        endpoint: 'http://localhost:3000/shop-api',
        uid: '1AA2950GR6PtiOUOGVp2oqFkmhz1',
        jwt:
            'eyJhbGciOiJSUzI1NiIsImtpZCI6ImNlMzcxNzMwZWY4NmViYTI5YTUyMTJkOWI5NmYzNjc1NTA0ZjYyYmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjMwNDkxNTgsInVzZXJfaWQiOiIxQUEyOTUwR1I2UHRpT1VPR1ZwMm9xRmttaHoxIiwic3ViIjoiMUFBMjk1MEdSNlB0aU9VT0dWcDJvcUZrbWh6MSIsImlhdCI6MTcyMzA1OTA2MSwiZXhwIjoxNzIzMDYyNjYxLCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.Kh-MqEbvF0aNOo8neZXy-Da04Z06ukydj8md3D7anyE6w3krfoCZwd9sJj9dZQnsG-bNzkek4BIOIzfpw7oozm890EjxnQG88MtcXDo9h97qgYmnlFfKQnjr4UxoVyX9MnoF4Oq6bAnXgqwYnOibXgriT8QT2HMWyPGiDXcNQNtUmaDEMvu3mdtI6K_v8NUvaOk1Gmg0YJQP42EHPUd8Q9HI1pIjNDYuJZz-3vsTIaoAcDJfNsVMMlyOaEFvG26WdXgg93vKnQ8iKQimQS4wesSirEwhJ2FypZujhcbeEKiMVd5EACVnvmJ1OYzoAAC62xr9FyMxVKu0OxP0Irtung',
        sessionDuration: const Duration(hours: 1), // Example session duration
      );

      // vendure = await Vendure.initialize(
      //     endpoint: 'http://localhost:3000/shop-api',
      //     token:
      //         '9a3d1222ed018701fdd8a7484a7299977507787f5bb22bec898e67939ee453169f8');

      // vendure = await Vendure.initializeWithCustomAuth(
      //   endpoint: 'http://localhost:3000/shop-api',
      //   fetchToken: (params) async {
      //     // Implement your custom token fetching logic here
      //     return 'custom-token';
      //   },
      //   tokenParams: {
      //     'customParam1': 'value1',
      //     'customParam2': 'value2',
      //   },
      //   sessionDuration: const Duration(days: 1), // Example session duration
      // );
    });

    test('addItemToCart', () async {
      try {
        await vendure.order.addItemToOrder(productVariantId: 86, quantity: 1);
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('setShippingAddress', () async {
      try {
        await vendure.order.setOrderShippingAddress(const CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error setting shipping address: $e');
      }
    });

    test('setBillingAddress', () async {
      try {
        await vendure.order.setOrderBillingAddress(const CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error setting billing address: $e');
      }
    });

    test('getActiveOrder', () async {
      try {
        await vendure.order.getActiveOrder();
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error getting active order: $e');
      }
    });

    test('addPaymentToOrder', () async {
      try {
        await vendure.order.addPaymentToOrder(
          const PaymentInput(
            method: 'stripe',
            metadata: {'stripeCheckoutSessionId': 'xyz'},
          ),
        );
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error adding payment to order: $e');
      }
    });

    test('getOrderByCode', () async {
      try {
        await vendure.order.getOrderByCode('AP3AERE4DAUMDJB2');
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error getting order by code: $e');
      }
    });

    test('getPaymentMethods', () async {
      try {
        await vendure.order.getPaymentMethods();
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error getting payment methods: $e');
      }
    });

    test('getShippingMethods', () async {
      try {
        await vendure.order.getShippingMethods();
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error getting shipping methods: $e');
      }
    });

    test('setCustomerForOrder', () async {
      try {
        await vendure.order.setCustomerForOrder(
          const CreateCustomerInput(
            emailAddress: 'abc@def.com',
            firstName: 'Alice',
            lastName: 'Bob',
          ),
        );
        // Add assertions based on your expected result
      } catch (e) {
        fail('Error setting customer for order: $e');
      }
    });
  });
}
