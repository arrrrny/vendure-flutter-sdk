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
          endpoint: 'http://localhost:3000/shop-api', uid: event.uid, jwt: idToken);
    });
  }
```

### Order

```dart
  
  /// Adds an item to the active order.
  Future<UpdateOrderItemsResult> addItemToOrder(int productVariantId, int quantity) async {
    return _vendure.order.addItemToOrder(
      productVariantId: productVariantId,
      quantity: quantity,
    );
  }

  /// Sets the shipping address for the active order.
  Future<ActiveOrderResult> setOrderShippingAddress(
      CreateAddressInput input) async {
    return _vendure.order.setOrderShippingAddress(input);
  }

  /// Sets the billing address for the active order.
  Future<ActiveOrderResult> setOrderBillingAddress(
      CreateAddressInput input) async {
    return _vendure.order.setOrderBillingAddress(input);
  }

  /// Retrieves the active order.
  Future<ActiveOrderResult> getActiveOrder() async {
    return _vendure.order.getActiveOrder();
  }

  /// Adds a payment to the active order.
  Future<AddPaymentToOrderResult> addPaymentToOrder(PaymentInput input) async {
    return _vendure.order.addPaymentToOrder(input);
  }

  /// Retrieves an order by its code.
  Future<ActiveOrderResult> getOrderByCode(String code) async {
    return _vendure.order.getOrderByCode(code);
  }

  /// Retrieves the available payment methods.
  Future<List<PaymentMethodQuote>> getPaymentMethods() async {
    return _vendure.order.getPaymentMethods();
  }

  /// Retrieves the available shipping methods.
  Future<List<ShippingMethodQuote>> getShippingMethods() async {
    return _vendure.order.getShippingMethods();
  }

  /// Sets the customer for the active order.
  Future<SetCustomerForOrderResult> setCustomerForOrder(CreateCustomerInput input) async {
    return _vendure.order.setCustomerForOrder(input);
  }

```

### Custom Operations
You can also perform custom operations using the `custom` method:

Just pass in the expected data type and your response handler ie 
CustomMutationResult.fromJson
```dart
Future<void> customMutation(Vendure vendure) async {
  try {

    const String myCustomMutation = r'''
type CustomMutationInput{
 customField: String!
}
mutation CustomMutation($input:CustomMutationInput) {
    customMethod(input:$input){
          __typename
          {
            customField
          }
        }
}
''';
    var variables = {
    "customField": 'your-custom-value'
    };

    final result = await vendure.custom.mutate(
    myCustomMutation, variables, CustomMutationResult.fromJson,
    expectedDataType: 'custom');
    print('Custom result: ${result.customField}');

  } catch (e) {
    print('Error custom mutation : $e');
  }
}

//same as above pass your result handlerMethod ie CustomQueryResult.fromJson
Future<void> customQuery(Vendure vendure) async {
  try {

    const String myCustomQuery = r'''
type CustomQueryInput{
 customField: String!
}
mutation CustomQuery($input:CustomQueryInput) {
    customMethod(input:$input){
          __typename
          {
            customField
          }
        }
}
''';
    var variables = {
    "customField": 'your-custom-value'
    };

    final result = await vendure.custom.query(
    myCustomQuery, variables, CustomQueryResult.fromJson,
    expectedDataType: 'custom');
    print('Custom result: ${result.customField}');

  } catch (e) {
    print('Error custom mutation : $e');
  }
}

Future<void> customQuery(Vendure vendure) async {
  try {

    final result = await vendure.custom.query(
    customQuery, variables, CustomResult.fromJson,
    expectedDataType: 'custom');

    print('Custom result: ${result.customField}');

  } catch (e) {
    print('Error custom query : $e');
  }
}
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request on the [GitHub repository](https://github.com/arrrrny/vendure-flutter-sdk).
