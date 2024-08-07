# Vendure Flutter SDK

[![Pub Version](https://img.shields.io/pub/v/vendure.svg)](https://pub.dev/packages/vendure)
[![Build Status](https://github.com/your_username/vendure/workflows/CI/badge.svg)](https://github.com/arrrrny/vendure-flutter-sdk/actions)

A Flutter SDK for interacting with the Vendure e-commerce framework's GraphQL API. This SDK simplifies the process of connecting to Vendure and performing common operations like authentication, adding items to the cart, and more.

## Features

- Authenticate users
- Add items to the cart
- Extendable to support custom GraphQL operations

## Installation

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  vendure_sdk: ^0.1.0
 ``` 


## Usage 

First, create an instance of the Vendure class:


```dart
import 'package:vendure_sdk/vendure.dart';

void main() async {
      const endpoint = 'http://localhost:3000/shop-api';
      final authClient = GraphQLClient(
        link: HttpLink(endpoint),
        cache: GraphQLCache(),
      );
      final authOperations = AuthOperations(authClient);

      vendure = await Vendure.initialize(
        endpoint: endpoint,
        fetchToken: authOperations.getTokenFirebaseFetcher,
        tokenParams: {
          'uid': '8o6CuL3vvceCwjnSxtCTp08vEMr2',
          'jwt':
              'jwt',
        },
        sessionDuration: const Duration(hours: 1), // Example session duration
      );

    //initialize with Native Auth
    Vendure vendure = await Vendure.initializeWithNativeAuth(
      endpoint: 'http://localhost:3000/shop-api',
      username: 'your-username',
      password: 'your-password',
      sessionDuration: const Duration(days: 1), // Example session duration
    );

    //initialize with Firebase Auth
    vendure = await Vendure.initializeWithFirebaseAuth(
      endpoint: 'http://localhost:3000/shop-api',
      uid: '8o6CuL3vvceCwjnSxtCTp08vEMr2',
      jwt: 'your-jwt-token',
      sessionDuration: const Duration(hours: 1), // Example session duration
    );

    //initialize with Token
    vendure = await Vendure.initialize(
        endpoint: 'http://localhost:3000/shop-api',
        token:
            '9a3d1222ed018701fdd8a7484a7299977507787f5bb22bec898e67939ee453169f8');

    //initialize with Custom Auth
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
  // Use the vendure instance for various operations
   Vendure vendure = Vendure.instance;

}
```
### Firebase Authentication
Firebase updates tokens every hour. You should listen and update Vendure client with new token

```dart
  Future<void> initializaRepository() async {
    FirebaseAuth.instance.idTokenChanges().listen((event) async {
      if (event == null) return;
      String? idToken = await event.getIdToken();
      if (idToken == null) {
        throw Exception('idToken is null');
      }
      await Vendure.initializeWithFirebaseAuth(
          endpoint: 'http://localhost:3000', uid: event.uid, jwt: idToken);
    });
  }
```

### Order

```dart
Future<void> addItemToOrder(Vendure vendure) async {
  try {
    final result = await vendure.order.addItemToOrder(productVariantId: 86, quantity: 1);

    print('Item added to order successfully: ${result.id}, ${result.code}, ${result.state}, ${result.total}');

  } catch (e) {
    print('Error adding item to order: $e');
  }
}
```

### Custom Operations
You can also perform custom operations using the `custom` method:

```dart
Future<void> customMutation(Vendure vendure) async {
  try {

    const String firebaseAuthMutation = r'''
mutation FirebaseAuth($uid: String!, $jwt: String!) {
    authenticate(input:{
        firebase:{
            uid:$uid,
            jwt:$jwt
        }
    }){
          __typename
          ... on CurrentUser {
            id
            identifier
            channels{
              id
              token
              code
            }
          }
          ... on ErrorResult {
            message
          }
        }
}
''';
     var variables = {
    "uid": 'your-firebase-uid',
    "jwt": 'your-firebase-jwt-token'
    };

    final result = await vendure.custom.mutate(
    firebaseAuthMutation, variables, AuthenticationResult.fromJson,
    expectedDataType: 'authenticate');
    print('Custom result: ${result.id}, ${result.code}, ${result.state}, ${result.total}');

  } catch (e) {
    print('Error custom mutation : $e');
  }
}

Future<void> customQuery(Vendure vendure) async {
  try {

    final result = await vendure.custom.query(
    customQuery, variables, CustomResult.fromJson,
    expectedDataType: 'custom');

    print('Custom result: ${result.id}, ${result.code}, ${result.state}, ${result.total}');

  } catch (e) {
    print('Error custom query : $e');
  }
}
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request on the [GitHub repository](https://github.com/arrrrny/vendure-flutter-sdk).
