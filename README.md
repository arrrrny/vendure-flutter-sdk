# Vendure Flutter SDK

[![Pub Version](https://img.shields.io/pub/v/vendure.svg)](https://pub.dev/packages/vendure)
[![Build Status](https://github.com/your_username/vendure/workflows/CI/badge.svg)](https://github.com/arrrrny/vendure-flutter-sdk/actions)

A Flutter SDK for interacting with the Vendure e-commerce framework's GraphQL API. This SDK simplifies the process of connecting to Vendure and performing common operations like authentication, adding items to the cart, and more.

## Features

- Authenticate users
- Add items to the cart
- Manage orders
- Manage customers
- Access catalog and system information
- Extendable to support custom GraphQL operations

## Installation

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  vendure: ^0.8.1
 ```

## Usage

First, create an instance of the Vendure class:

```dart
import 'package:vendure/vendure.dart';

void main() async {
    // Initialize with Native Auth
    Vendure vendure = await Vendure.initializeWithNativeAuth(
      endpoint: 'http://localhost:3000/shop-api',
      username: 'your-username',
      password: 'your-password',
      sessionDuration: const Duration(days: 1),
      customFieldsConfig: {
          'User': ['os'],
          'Order': ['giftMessage']
        }, 
    );

    // Initialize with Firebase Auth
    vendure = await Vendure.initializeWithFirebaseAuth(
      endpoint: 'http://localhost:3000/shop-api',
      uid: '8o6CuL3vvceCwjnSxtCTp08vEMr2',
      jwt: 'your-jwt-token',
      sessionDuration: const Duration(hours: 1),
      customFieldsConfig: {
          'User': ['os'],
          'Order': ['giftMessage']
        },       
    );

    // Initialize with Token
    vendure = await Vendure.initialize(
        endpoint: 'http://localhost:3000/shop-api',
        token: '9a3d1222ed018701fdd8a7484a7299977507787f5bb22bec898e67939ee453169f8',
    );

    // Initialize with Custom Auth
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
      sessionDuration: const Duration(days: 1),
      customFieldsConfig: {
          'User': ['os'],
          'Order': ['giftMessage']
        }, 
    );

    // Use the vendure instance for various operations
    Vendure vendure = Vendure.instance;
}
```

### Firebase Authentication

Firebase updates tokens every hour. You should listen and update Vendure client with new token:

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

## Order Operations

### Add Item to Order

```dart
Future<void> addItem() async {
  try {
    var result = await vendure.order.addItemToOrder(
      productVariantId: 79,
      quantity: 1,
    );
    print('Item added: ${result.toJson()}');
  } catch (e) {
    print('Error adding item to cart: $e');
  }
}
```

### Set Shipping Address

```dart
Future<void> setShippingAddress() async {
  try {
    var result = await vendure.order.setOrderShippingAddress(
      input: CreateAddressInput(
        fullName: 'Abraham Lincoln',
        streetLine1: '1600 Pennsylvania Avenue NW',
        city: 'Washington',
        postalCode: '20500',
        countryCode: 'US',
      ),
    );
    print('Shipping address set: ${result.toJson()}');
  } catch (e) {
    print('Error setting shipping address: $e');
  }
}
```

### Set Billing Address

```dart
Future<void> setBillingAddress() async {
  try {
    var result = await vendure.order.setOrderBillingAddress(
      input: CreateAddressInput(
        fullName: 'Abraham Lincoln',
        streetLine1: '1600 Pennsylvania Avenue NW',
        city: 'Washington',
        postalCode: '20500',
        countryCode: 'US',
      ),
    );
    print('Billing address set: ${result.toJson()}');
  } catch (e) {
    print('Error setting billing address: $e');
  }
}
```

### Get Active Order

```dart
Future<void> getActiveOrder() async {
  try {
    var result = await vendure.order.getActiveOrder();
    print('Active order: ${result.toJson()}');
  } catch (e) {
    print('Error getting active order: $e');
  }
}
```

### Add Payment to Order

```dart
Future<void> addPayment() async {
  try {
    var result = await vendure.order.addPaymentToOrder(
      input: PaymentInput(
        method: 'stripe-payment',
        metadata: {'stripeCheckoutSessionId': 'xyz'},
      ),
    );
    print('Payment added: ${result.toJson()}');
  } catch (e) {
    print('Error adding payment to order: $e');
  }
}
```

### Get Order by Code

```dart
Future<void> getOrderByCode(String code) async {
  try {
    var result = await vendure.order.getOrderByCode(code: code);
    print('Order by code: ${result.toJson()}');
  } catch (e) {
    print('Error getting order by code: $e');
  }
}
```

### Get Payment Methods

```dart
Future<void> getPaymentMethods() async {
  try {
    var result = await vendure.order.getPaymentMethods();
    print('Payment methods: ${result.map((e) => e.toJson()).toList()}');
  } catch (e) {
    print('Error getting payment methods: $e');
  }
}
```

### List Shipping Methods

```dart
Future<void> getShippingMethods() async {
  try {
    var result = await vendure.order.getShippingMethods();
    print('Shipping methods: ${result.map((e) => e.toJson()).toList()}');
  } catch (e) {
    print('Error getting shipping methods: $e');
  }
}
```


### Set Shipping Method for Order

```dart
Future<void> setCustomerForOrder() async {
  try {
    var result = await vendure.order.setCustomerForOrder(
      input: CreateCustomerInput(
        emailAddress: 'customer@example.com',
        firstName: 'John',
        lastName: 'Doe',
      ),
    );
    print('Customer set for order: ${result.toJson()}');
  } catch (e) {
    print('Error setting customer for order: $e');
  }
}
```

### Set Customer for Order

```dart
Future<void> setOrderShippingMethod({
    required String shippingMethodId,
    List<String>? additionalMethodIds }) async {
  try {
    var result = await vendure.order.setOrderShippingMethod(
            shippingMethodId: shippingMethodId, additionalMethodIds: additionalMethodIds);;
    print('Customer set for order: ${result.toJson()}');
  } catch (e) {
    print('Error setting customer for order: $e');
  }
}
```

### Adjust Order Line

```dart
Future<void> adjustOrderLine(String orderLineId, int quantity) async {
  try {
    var result = await vendure.order.adjustOrderLine(
      orderLineId: orderLineId,
      quantity: quantity,
    );
    print('Order line adjusted: ${result.toJson()}');
  } catch (e) {
    print('Error adjusting order line: $e');
  }
}
```

### Remove Order Line

```dart
Future<void> removeOrderLine(String orderLineId) async {
  try {
    var result = await vendure.order.removeOrderLine(orderLineId: orderLineId);
    print('Order line removed: ${result.toJson()}');
  } catch (e) {
    print('Error removing order line: $e');
  }
}
```

### Apply Coupon Code

```dart
Future<void> applyCouponCode(String couponCode) async {
  try {
    var result = await vendure.order.applyCouponCode(couponCode: couponCode);
    print('Coupon code applied: ${result.toJson()}');
  } catch (e) {
    print('Error applying coupon code: $e');
  }
}
```

### Remove Coupon Code

```dart
Future<void> removeCouponCode(String couponCode) async {
  try {
    var result = await vendure.order.removeCouponCode(couponCode: couponCode);
    print('Coupon code removed: ${result.toJson()}');
  } catch (e) {
    print('Error removing coupon code: $e');
  }
}
```

### Transition Order to State

```dart
Future<void> transitionOrderToState(String state) async {
  try {
    var result = await vendure.order.transitionOrderToState(state: state);
    print('Order transitioned to state: ${result.toJson()}');
  } catch (e) {
    print('Error transitioning order to state: $e');
  }
}
```

### Set Order Custom Fields

```dart
Future<void> setOrderCustomFields(Map<String, dynamic> customFields) async {
  try {
    var result = await vendure.order.setOrderCustomFields(
      input: UpdateOrderInput(customFields: customFields),
    );
    print('Order custom fields set: ${result.toJson()}');
  } catch (e) {
    print('Error setting order custom fields: $e');
  }
}
```

## Catalog Operations

### Get Collections

```dart
Future<void> getCollections() async {
  try {
    var result = await vendure.catalog.getCollections(
      options: CollectionListOptions(topLevelOnly: true),
    );
    print('Collections: ${result.toJson()}');
  } catch (e) {
    print('Error getting collections: $e');
  }
}
```

### Get Collection by ID

```dart
Future<void> getCollectionById(int id) async {
  try {
    var result = await vendure.catalog.getCollectionById(id: id);
    print('Collection: ${result.toJson()}');
  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Collection by Slug

```dart
Future<void> getCollectionBySlug(String slug) async {
  try {
    var result = await vendure.catalog.getCollectionBySlug(slug: slug);
    print('Collection: ${result.toJson()}');
  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Collections With Parent and Children

```dart
Future<void> getCollectionsWithParentChildren() async {
  try {
        CollectionListOptions options = CollectionListOptions(
          topLevelOnly: false,
          filter: CollectionFilterParameter(
            parentId: IdOperators(eq: '2'),
          ),
        );

        var result = await vendure.catalog
            .getCollectionListWithParentChildren(options: options);
    for (var collection in result.items) {
        print('Collection: ${result.toJson()}');
      if (collection.children.isNotEmpty) {
        print(collection.children.first.slug);
      }
    }

  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Collection With Parent and Children

```dart
Future<void> getCollectionWithParentChildren(String id) async {
  try {
    
    var result = await vendure.catalog
            .getCollectionWithParentChildren(id:id);
    for (var collection in result.items) {
        print('Collection: ${result.toJson()}');
      if (collection.children.isNotEmpty) {
        print(collection.children.first.slug);
      }
    }

  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Collection With Parent

```dart
Future<void> getCollectionWithParent(String id) async {
  try {
    
    var result = await vendure.catalog
            .getCollectionWithParent(id:id);

  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Collection With Children

```dart
Future<void> getCollectionWithChildren(String id) async {
  try {
    
    var result = await vendure.catalog
            .getCollectionWithChildren(id:id);

  } catch (e) {
    print('Error getting collection: $e');
  }
}
```

### Get Products

```dart
Future<void> getProducts() async {
  try {
    var result = await vendure.catalog.getProducts(
      options: ProductListOptions(take: 1),
    );
    print('Products: ${result.toJson()}');
  } catch (e) {
    print('Error getting products: $e');
  }
}
```

### Get Product by ID

```dart
Future<void> getProductById(int id) async {
  try {
    var result = await vendure.catalog.getProductById(id: id);
    print('Product: ${result.toJson()}');
  } catch (e) {
    print('Error getting product: $e');
  }
}
```

### Get Product by Slug

```dart
Future<void> getProductBySlug(String slug) async {
  try {
    var result = await vendure.catalog.getProductBySlug(slug: slug);
    print('Product: ${result.toJson()}');
  } catch (e) {
    print('Error getting product: $e');
  }
}
```

### Search Catalog

```dart
Future<void> searchCatalog(String term) async {
  try {
    var result = await vendure.catalog.searchCatalog(
      input: SearchInput(term: term),
    );
    print('Search results: ${result.toJson()}');
  } catch (e) {
    print('Error searching catalog: $e');
  }
}
```

## Customer Operations

### Get Active Customer

```dart
Future<void> getActiveCustomer() async {
  try {
    var result = await vendure.customer.getActiveCustomer();
    print('Active customer: ${result.toJson()}');
  } catch (e) {
    print('Error getting active customer: $e');
  }
}
```

### Get Current User

```dart
Future<void> getCurrentUser() async {
  try {
    var result = await vendure.customer.getCurrentUser();
    print('Current user: ${result.toJson()}');
  } catch (e) {
    print('Error getting current user: $e');
  }
}
```

### Get Active Channel

```dart
Future<void> getActiveChannel() async {
  try {
    var result = await vendure.customer.getActiveChannel();
    print('Active channel: ${result.toJson()}');
  } catch (e) {
    print('Error getting active channel: $e');
  }
}
```

### Update Customer

```dart
Future<void> updateCustomer(String firstName, String lastName) async {
  try {
    var result = await vendure.customer.updateCustomer(
      input: UpdateCustomerInput(
        firstName: firstName,
        lastName: lastName,
      ),
    );
    print('Customer updated: ${result.toJson()}');
  } catch (e) {
    print('Error updating customer: $e');
  }
}
```

### Create Customer Address

```dart
Future<void> createCustomerAddress() async {
  try {
    var result = await vendure.customer.createCustomerAddress(
      input: CreateAddressInput(
        fullName: 'John Doe',
        streetLine1: '123 Main St',
        city: 'Springfield',
        postalCode: '12345',
        countryCode: 'US',
      ),
    );
    print('Customer address created: ${result.toJson()}');
  } catch (e) {
    print('Error creating customer address: $e');
  }
}
```

### Update Customer Address

```dart
Future<void> updateCustomerAddress(String addressId) async {
  try {
    var result = await vendure.customer.updateCustomerAddress(
      input: UpdateAddressInput(
        id: addressId,
        fullName: 'John Doe Updated',
        streetLine1: '456 Main St',
        city: 'Springfield',
        postalCode: '12345',
        countryCode: 'US',
      ),
    );
    print('Customer address updated: ${result.toJson()}');
  } catch (e) {
    print('Error updating customer address: $e');
  }
}
```

### Delete Customer Address

```dart
Future<void> deleteCustomerAddress(String addressId) async {
  try {
    var result = await vendure.customer.deleteCustomerAddress(id: addressId);
    print('Customer address deleted: ${result.toJson()}');
  } catch (e) {
    print('Error deleting customer address: $e');
  }
}
```

## System Operations

### Get Available Countries

```dart
Future<void> getAvailableCountries() async {
  try {
    var result = await vendure.system.getAvailableCountries();
    print('Available countries: ${result.toJson()}');
  } catch (e) {
    print('Error getting available countries: $e');
  }
}
```

### Get Facets

```dart
Future<void> getFacets() async {
  try {
    var result = await vendure.system.getFacets(
      options: FacetListOptions(take: 1),
    );
    print('Facets: ${result.toJson()}');
  } catch (e) {
    print('Error getting facets: $e');
  }
}
```

### Get Facet

```dart
Future<void> getFacet(int id) async {
  try {
    var result = await vendure.system.getFacet(id: id);
    print('Facet: ${result.toJson()}');
  } catch (e) {
    print('Error getting facet: $e');
  }
}
```

## Authentication Operations

### Authenticate with Username and Password

```dart
Future<void> authenticate(String username, String password) async {
  try {
    var result = await vendure.auth.authenticate(
      username: username,
      password: password,
    );
    print('Authentication result: ${result.toJson()}');
  } catch (e) {
    print('Error authenticating: $e');
  }
}
```

### Authenticate with Firebase

```dart
Future<void> authenticateFirebase(String uid, String jwt) async {
  try {
    var result = await vendure.auth.authenticateFirebase(
      uid: uid,
      jwt: jwt,
    );
    print('Firebase Authentication result: ${result.toJson()}');
  } catch (e) {
    print('Error authenticating with Firebase: $e');
  }
}
```

### Get Token

```dart
Future<void> getToken(String username, String password) async {
  try {
    var token = await vendure.auth.getToken(
      username: username,
      password: password,
    );
    print('Token: $token');
  } catch (e) {
    print('Error getting token: $e');
  }
}
```

### Get Token with Firebase

```dart
Future<void> getTokenFirebase(String uid, String jwt) async {
  try {
    var token = await vendure.auth.getTokenFirebase(
      uid: uid,
      jwt: jwt,
    );
    print('Firebase Token: $token');
  } catch (e) {
    print('Error getting Firebase token: $e');
  }
}
```

### Login

```dart
Future<void> login(String username, String password) async {
  try {
    var result = await vendure.auth.login(
      username: username,
      password: password,
      rememberMe: true,
    );
    print('Login result: ${result.toJson()}');
  } catch (e) {
    print('Error logging in: $e');
  }
}
```

### Logout

```dart
Future<void> logout() async {
  try {
    var result = await vendure.auth.logout();
    print('Logout result: ${result.toJson()}');
  } catch (e) {
    print('Error logging out: $e');
  }
}
```

### Register Customer Account

```dart
Future<void> registerCustomerAccount() async {
  try {
    var result = await vendure.auth.registerCustomerAccount(
      input: RegisterCustomerInput(
        emailAddress: 'test@example.com',
        firstName: 'John',
        lastName: 'Doe',
      ),
    );
    print('Register customer account result: ${result.toJson()}');
  } catch (e) {
    print('Error registering customer account: $e');
  }
}
```

### Verify Customer Account

```dart
Future<void> verifyCustomerAccount(String token, String? password) async {
  try {
    var result = await vendure.auth.verifyCustomerAccount(
      token: token,
      password: password,
    );
    print('Verify customer account result: ${result.toJson()}');
  } catch (e) {
    print('Error verifying customer account: $e');
  }
}
```

### Update Customer Password

```dart
Future<void> updateCustomerPassword(String currentPassword, String newPassword) async {
  try {
    var result = await vendure.auth.updateCustomerPassword(
      currentPassword: currentPassword,
      newPassword: newPassword,
    );
    print('Update customer password result: ${result.toJson()}');
  } catch (e) {
    print('Error updating customer password: $e');
  }
}
```

### Request Update Customer Email Address

```dart
Future<void> requestUpdateCustomerEmailAddress(String password, String newEmailAddress) async {
  try {
    var result = await vendure.auth.requestUpdateCustomerEmailAddress(
      password: password,
      newEmailAddress: newEmailAddress,
    );
    print('Request update customer email address result: ${result.toJson()}');
  } catch (e) {
    print('Error requesting update customer email address: $e');
  }
}
```

### Update Customer Email Address

```dart
Future<void> updateCustomerEmailAddress(String token) async {
  try {
    var result = await vendure.auth.updateCustomerEmailAddress(
      token: token,
    );
    print('Update customer email address result: ${result.toJson()}');
  } catch (e) {
    print('Error updating customer email address: $e');
  }
}
```

### Request Password Reset

```dart
Future<void> requestPasswordReset(String emailAddress) async {
  try {
    var result = await vendure.auth.requestPasswordReset(
      emailAddress: emailAddress,
    );
    print('Request password reset result: ${result.toJson()}');
  } catch (e) {
    print('Error requesting password reset: $e');
  }
}
```

### Reset Password

```dart
Future<void> resetPassword(String token, String password) async {
  try {
    var result = await vendure.auth.resetPassword(
      token: token,
      password: password,
    );
    print('Reset password result: ${result.toJson()}');
  } catch (e) {
    print('Error resetting password: $e');
  }
}
```

## Custom Operations
You can also perform custom operations using the `custom` method.

### Custom Mutation
```dart
Future<void> customMutation() async {
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
    var variables = {"customField": 'your-custom-value'};

    final result = await vendure.custom.mutate(
      myCustomMutation,
      variables,
      CustomMutationResult.fromJson,
      expectedDataType: 'custom',
    );
    print('Custom result: ${result.customField}');
  } catch (e) {
    print('Error custom mutation: $e');
  }
}
```

### Custom Query
```dart
Future<void> customQuery() async {
  try {
    const String myCustomQuery = r'''
      type CustomQueryInput{
        customField: String!
      }
      query CustomQuery($input:CustomQueryInput) {
        customMethod(input:$input){
          __typename
          {
            customField
          }
        }
      }
    ''';
    var variables = {"customField": 'your-custom-value'};

    final result = await vendure.custom.query(
      myCustomQuery,
      variables,
      CustomQueryResult.fromJson,
      expectedDataType: 'custom',
    );
    print('Custom result: ${result.customField}');
  } catch (e) {
    print('Error custom query: $e');
  }
}
```

### Custom Query List
```dart
Future<void> customQueryList() async {
  try {
    const String myCustomQueryList = r'''
      query CustomQueryList {
        customListMethod{
          __typename
          {
            customListItem
          }
        }
      }
    ''';

    final result = await vendure.custom.queryList(
      myCustomQueryList,
      {},
      CustomQueryResult.fromJson,
      expectedDataType: 'customListItems',
    );

    for (var item in result) {
      print('Custom list item: ${item.customListItem}');
    }
  } catch (e) {
    print('Error custom query list: $e');
  }
}
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request on the [GitHub repository](https://github.com/arrrrny/vendure-flutter-sdk).
