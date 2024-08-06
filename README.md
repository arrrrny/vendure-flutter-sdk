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
  final vendure = Vendure('http://localhost:3000/shop-api',token:'vendure-auth-token');

  // Use the vendure instance for various operations
}
```


### Authentication
You can authenticate a user using the authenticate method:

```dart
Future<void> authenticateUser(Vendure vendure) async {
  try {
    final token = await vendure.authenticate('username', 'password');
    print('Authenticated successfully. Token: $token');
  } catch (e) {
    print('Error authenticating: $e');
  }
}
```
Custom Firebase Authentication
To use custom Firebase authentication:

```dart
Future<void> authenticateFirebaseUser(Vendure vendure) async {
  var variables = {
    "uid": 'your-firebase-uid',
    "jwt": 'your-firebase-jwt-token'
  };

  try {
    var result = await vendure.auth.authenticateFirebase(
        uid: variables['uid']!, jwt: variables['jwt']!);
    print('Firebase authenticated successfully. Result: $result');
  } catch (e) {
    print('Error on firebase auth: $e');
  }
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
