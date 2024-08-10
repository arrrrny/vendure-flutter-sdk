import 'package:flutter_test/flutter_test.dart';
import 'package:vendure/vendure.dart';
// import '../lib/src/types/exports.dart' as output;

void main() {
  late Vendure vendure;
  String uid = '1AA2950GR6PtiOUOGVp2oqFkmhz1';
  String jwt =
      'eyJhbGciOiJSUzI1NiIsImtpZCI6ImNlMzcxNzMwZWY4NmViYTI5YTUyMTJkOWI5NmYzNjc1NTA0ZjYyYmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjMwNDkxNTgsInVzZXJfaWQiOiIxQUEyOTUwR1I2UHRpT1VPR1ZwMm9xRmttaHoxIiwic3ViIjoiMUFBMjk1MEdSNlB0aU9VT0dWcDJvcUZrbWh6MSIsImlhdCI6MTcyMzI5MjEzNywiZXhwIjoxNzIzMjk1NzM3LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.hJ3fYqwvbYWzNpJA6bPXz1B47mB8q_2GDpmkbhFfaIpCumeMsbn0G35kfvrZkBy7OdLduqbEanv3j741UzIzxARNsNaVC4zZxpEs5gRvQhJ1vowNDAA2ThLN8gmUaccq_1kuLgZf6ZG6rhEFjhJq1S7Q_p2vsIk3mjQn9bhYcuI2iT8zm8eKQ4P6rVVSQGk8Fx5LS31fiLbNbh__pUI9CW6zVQQBX2L3Fi9uN-0WQjtS2xm6BWspzE4QtS4hO1nC-rS2UEJZR8SzLwMCEZfLxvxBeuE0kZAZ6kMr5frIHtaLpRv0XxoBupWwHMOkfyrj7HaDIwVvMTW3ONdvWLdZDw';
  String endpoint = 'http://localhost:3000/shop-api';
  String testOrderCode = 'testOrderCode';
  String testOrderLineId = '246';
  String shippingMethodId = '1';
  String paymentMethodCode = 'standard-payment';
  String customerAddressId = '1';

  setUp(() async {
    // vendure = await Vendure.initialize(
    //   endpoint: endpoint,
    //   useVendureGuestSession: true,
    // );

    vendure = await Vendure.initializeWithFirebaseAuth(
      endpoint: endpoint,
      uid: uid,
      jwt: jwt,
      sessionDuration: const Duration(hours: 1),
    );
  });

  group('Vendure Order', () {
    test('addItemToOrder', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 79, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());

        testOrderCode = order.code;
        testOrderLineId = order.lines.first.id;
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('getActiveOrder', () async {
      try {
        var result = await vendure.order.getActiveOrder();
        expect(result, isA<Order>());
      } catch (e) {
        fail('Error getting active order: $e');
      }
    });

    test('adjustOrderLine', () async {
      try {
        var result = await vendure.order.adjustOrderLine(
          orderLineId: testOrderLineId,
          quantity: 8,
        );
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error adjusting order line: $e');
      }
    });

    test('removeOrderLine', () async {
      try {
        var result =
            await vendure.order.removeOrderLine(orderLineId: testOrderLineId);
        expect(result, isA<RemoveOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error removing order line: $e');
      }
    });

    test('addItemToOrder 2', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 77, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('addItemToOrder 3', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 80, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('removeAllOrderLines', () async {
      try {
        var result = await vendure.order.removeAllOrderLines();
        expect(result, isA<RemoveOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error getting order lines: $e');
      }
    });

    test('addItemToOrder 4', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 77, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('setOrderShippingAddress', () async {
      try {
        var result = await vendure.order.setOrderShippingAddress(
            input: CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        expect(result, isA<ActiveOrderResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error setting shipping address: $e');
      }
    });

    test('setOrderBillingAddress', () async {
      try {
        var result = await vendure.order.setOrderBillingAddress(
            input: CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        expect(result, isA<ActiveOrderResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error setting billing address: $e');
      }
    });

    test('getNextOrderStates', () async {
      try {
        var nextOrderStates = await vendure.order.getNextOrderStates();
        expect(nextOrderStates, isA<List<String>>());
      } catch (e) {
        fail('Error getting next order states: $e');
      }
    });

    test('getShippingMethods', () async {
      try {
        var result = await vendure.order.getShippingMethods();
        expect(result, isA<List<ShippingMethodQuote>>());
        shippingMethodId = result.first.id;
      } catch (e) {
        fail('Error getting shipping methods: $e');
      }
    });

    test('setOrderShippingMethod', () async {
      try {
        var result = await vendure.order.setOrderShippingMethod(
            shippingMethodId: shippingMethodId, additionalMethodIds: []);
        expect(result, isA<SetOrderShippingMethodResult>());
      } catch (e) {
        fail('Error setting order shipping method: $e');
      }
    });

    test('getPaymentMethods', () async {
      try {
        var result = await vendure.order.getPaymentMethods();
        expect(result, isA<List<PaymentMethodQuote>>());
        paymentMethodCode = result.first.code;
      } catch (e) {
        fail('Error getting payment methods: $e');
      }
    });

    test('applyCouponCode', () async {
      try {
        var result = await vendure.order.applyCouponCode(couponCode: 'abc123');
        expect(result, isA<ApplyCouponCodeResult>());
      } catch (e) {
        fail('Error applying coupon code: $e');
      }
    });

    test('applyCouponCode Valid', () async {
      try {
        var result = await vendure.order.applyCouponCode(couponCode: 'abc');
        expect(result, isA<ApplyCouponCodeResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error applying coupon code: $e');
      }
    });

    test('removeCouponCode', () async {
      try {
        var result = await vendure.order.removeCouponCode(couponCode: 'accbc');
        expect(result, isA<Order>());

        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error removing coupon code: $e');
      }
    });

    test('transitionOrderToState', () async {
      try {
        var result = await vendure.order
            .transitionOrderToState(state: 'ArrangingPayment');
        expect(result, isA<TransitionOrderToStateResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error getting next order states: $e');
      }
    });
    test('setOrderCustomFields', () async {
      try {
        var result = await vendure.order.setOrderCustomFields(
          input: UpdateOrderInput(
            customFields: {
              'giftMessage': 'Happy Birthday!',
            },
          ),
        );
        expect(result, isA<ActiveOrderResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error setting order custom fields: $e');
      }
    });

    test('addPaymentToOrder', () async {
      try {
        var result = await vendure.order.addPaymentToOrder(
          input: PaymentInput(
            method: paymentMethodCode,
            metadata: {'stripeCheckoutSessionId': 'xyz'},
          ),
        );
        expect(result, isA<AddPaymentToOrderResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        testOrderCode = order.code;
      } catch (e) {
        fail('Error adding payment to order: $e');
      }
    });

    test('getOrderByCode', () async {
      try {
        var result = await vendure.order.getOrderByCode(code: testOrderCode);
        expect(result, isA<Order>());
      } catch (e) {
        fail('Error getting order by code: $e');
      }
    });

    test('transitionOrderToState', () async {
      try {
        var result =
            await vendure.order.transitionOrderToState(state: 'Cancelled');
        expect(result, isA<TransitionOrderToStateResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
      } catch (e) {
        fail('Error getting next order states: $e');
      }
    });
  });

  // group('Guest checkout', () {
  //   test('guestCheckout', () async {
  //     try {
  //       var result = await vendure.order
  //           .addItemToOrder(productVariantId: 77, quantity: 1);
  //       expect(result, isA<UpdateOrderItemsResult>());
  //       Order order = Order.fromJson(result.toJson());
  //       var activeOrder = await vendure.order.getActiveOrder();
  //       expect(activeOrder, isA<Order>());
  //       testOrderCode = order.code;
  //       testOrderLineId = order.lines.first.id;

  //       var customerResult = await vendure.order.setCustomerForOrder(
  //           input: CreateCustomerInput(
  //         emailAddress: 'abc@def.com',
  //         firstName: 'Alice',
  //         lastName: 'Bob',
  //       ));
  //       expect(customerResult, isA<SetCustomerForOrderResult>());
  //       order = Order.fromJson(customerResult.toJson());

  //       result = await vendure.order.adjustOrderLine(
  //         orderLineId: testOrderLineId,
  //         quantity: 8,
  //       );
  //       expect(result, isA<UpdateOrderItemsResult>());
  //       order = Order.fromJson(result.toJson());
  //       expect(order, isA<Order>());

  //       var removedLines = await vendure.order.removeAllOrderLines();
  //       expect(removedLines, isA<RemoveOrderItemsResult>());
  //       order = Order.fromJson(removedLines.toJson());
  //       expect(order, isA<Order>());

  //       result = await vendure.order
  //           .addItemToOrder(productVariantId: 77, quantity: 1);

  //       expect(result, isA<UpdateOrderItemsResult>());
  //       order = Order.fromJson(result.toJson());
  //       expect(order, isA<Order>());

  //       testOrderCode = order.code;
  //       testOrderLineId = order.lines.first.id;

  //       var removedALine =
  //           await vendure.order.removeOrderLine(orderLineId: testOrderLineId);
  //       expect(removedALine, isA<RemoveOrderItemsResult>());
  //       order = Order.fromJson(removedALine.toJson());
  //       expect(order, isA<Order>());

  //       result = await vendure.order
  //           .addItemToOrder(productVariantId: 77, quantity: 1);
  //       order = Order.fromJson(removedALine.toJson());
  //       expect(order, isA<Order>());

  //       var activeOrderResult = await vendure.order.setOrderBillingAddress(
  //           input: CreateAddressInput(
  //         fullName: 'Abraham Lincoln',
  //         streetLine1: '1600 Pennsylvania Avenue NW',
  //         city: 'Washington',
  //         postalCode: '20500',
  //         countryCode: 'US',
  //       ));
  //       expect(activeOrderResult, isA<ActiveOrderResult>());
  //       order = Order.fromJson(activeOrderResult.toJson());
  //       expect(order, isA<Order>());
  //       activeOrderResult = await vendure.order.setOrderShippingAddress(
  //           input: CreateAddressInput(
  //         fullName: 'Abraham Lincoln',
  //         streetLine1: '1600 Pennsylvania Avenue NW',
  //         city: 'Washington',
  //         postalCode: '20500',
  //         countryCode: 'US',
  //       ));
  //       expect(activeOrderResult, isA<ActiveOrderResult>());
  //       order = Order.fromJson(activeOrderResult.toJson());
  //       expect(order, isA<Order>());
  //       var nextOrderStates = await vendure.order.getNextOrderStates();
  //       expect(nextOrderStates, isA<List<String>>());

  //       var paymentMethodsResult = await vendure.order.getPaymentMethods();
  //       expect(paymentMethodsResult, isA<List<PaymentMethodQuote>>());
  //       paymentMethodCode = paymentMethodsResult.first.code;

  //       var applyCouponResult =
  //           await vendure.order.applyCouponCode(couponCode: 'abc123');
  //       expect(applyCouponResult, isA<ApplyCouponCodeResult>());
  //       expect(CouponCodeInvalidError.fromJson(applyCouponResult.toJson()),
  //           isA<CouponCodeInvalidError>());
  //       applyCouponResult =
  //           await vendure.order.applyCouponCode(couponCode: 'abc');
  //       order = Order.fromJson(applyCouponResult.toJson());
  //       expect(order, isA<Order>());

  //       order = await vendure.order.removeCouponCode(couponCode: 'accbc');
  //       expect(order, isA<Order>());

  //       var transitionResult = await vendure.order
  //           .transitionOrderToState(state: 'ArrangingPayment');
  //       expect(transitionResult, isA<TransitionOrderToStateResult>());
  //       expect(OrderStateTransitionError.fromJson(transitionResult.toJson()),
  //           isA<OrderStateTransitionError>());

  //       var shippingMethods = await vendure.order.getShippingMethods();
  //       expect(shippingMethods, isA<List<ShippingMethodQuote>>());
  //       shippingMethodId = shippingMethods.first.id;

  //       var shippingMethodResult = await vendure.order.setOrderShippingMethod(
  //           shippingMethodId: shippingMethodId, additionalMethodIds: []);
  //       expect(shippingMethodResult, isA<SetOrderShippingMethodResult>());

  //       transitionResult = await vendure.order
  //           .transitionOrderToState(state: 'ArrangingPayment');
  //       expect(transitionResult, isA<TransitionOrderToStateResult>());

  //       order = Order.fromJson(transitionResult.toJson());
  //       expect(order, isA<Order>());

  //       var customFieldsResult = await vendure.order.setOrderCustomFields(
  //         input: UpdateOrderInput(
  //           customFields: {
  //             'giftMessage': 'Happy Birthday!',
  //           },
  //         ),
  //       );
  //       expect(customFieldsResult, isA<ActiveOrderResult>());
  //       order = Order.fromJson(customFieldsResult.toJson());
  //       expect(order, isA<Order>());

  //       var paymentResult = await vendure.order.addPaymentToOrder(
  //         input: PaymentInput(
  //           method: paymentMethodCode,
  //           metadata: {'stripeCheckoutSessionId': 'xyz'},
  //         ),
  //       );
  //       expect(paymentResult, isA<AddPaymentToOrderResult>());
  //       order = Order.fromJson(result.toJson());
  //       expect(order, isA<Order>());
  //       testOrderCode = order.code;

  //       activeOrderResult =
  //           await vendure.order.getOrderByCode(code: testOrderCode);
  //       expect(activeOrderResult, isA<ActiveOrderResult>());
  //       order = Order.fromJson(result.toJson());
  //       expect(order, isA<Order>());

  //       transitionResult =
  //           await vendure.order.transitionOrderToState(state: 'Cancelled');
  //       expect(transitionResult, isA<TransitionOrderToStateResult>());
  //       order = Order.fromJson(transitionResult.toJson());
  //       expect(order, isA<Order>());
  //     } catch (e) {
  //       fail('Error adding item to cart: $e');
  //     }
  //   });
  // });

  group('Vendure Catalog', () {
    test('getCollections', () async {
      try {
        CollectionListOptions options = CollectionListOptions(
          topLevelOnly: true,
        );
        var collectionList =
            await vendure.catalog.getCollections(options: options);
        expect(collectionList, isA<CollectionList>());
        for (var collection in collectionList.items) {
          expect(collection, isA<Collection>());
          // print(collection.name);
          // print(collection.id);
        }
      } catch (e) {
        fail('Error getting collections: $e');
      }
    });

    test('getCollectionById', () async {
      try {
        var collection = await vendure.catalog.getCollectionById(id: '2');
        expect(collection, isA<Collection>());
      } catch (e) {
        fail('Error getting collection: $e');
      }
    });

    test('getCollectionBySlug', () async {
      try {
        var collection =
            await vendure.catalog.getCollectionBySlug(slug: 'electronics');
        expect(collection, isA<Collection>());
      } catch (e) {
        fail('Error getting collection: $e');
      }
    });

    test('getProducts', () async {
      try {
        ProductListOptions options = ProductListOptions(
          take: 1,
        );
        var products = await vendure.catalog.getProducts(options: options);
        expect(products, isA<ProductList>());
        for (var product in products.items) {
          expect(product, isA<Product>());
          // print(product.name);
          // print(product.id);
        }
      } catch (e) {
        fail('Error getting products: $e');
      }
    });

    test('getProductById', () async {
      try {
        var product = await vendure.catalog.getProductById(id: 47);
        expect(product, isA<Product>());
        // print(product.name);
        // print(product.slug);
        // print(product.id);
      } catch (e) {
        fail('Error getting product: $e');
      }
    });

    test('getProductBySlug', () async {
      try {
        var product = await vendure.catalog.getProductBySlug(slug: 'laptop');
        expect(product, isA<Product>());
        // print(product.name);
        // print(product.slug);
        // print(product.id);
      } catch (e) {
        fail('Error getting product: $e');
      }
    });

    test('searchCatalog', () async {
      try {
        SearchInput searchInput = SearchInput(
          term: 'laptop',
        );
        var searchResponse =
            await vendure.catalog.searchCatalog(input: searchInput);
        expect(searchResponse, isA<SearchResponse>());
        for (var searchResult in searchResponse.items) {
          expect(searchResult, isA<SearchResult>());
          // print(searchResult.productName);

          // print(searchResult.price.toJson());
          // print(searchResult.productId);
          // print(product.id);
        }
      } catch (e) {
        fail('Error searching catalog: $e');
      }
    });
  });

  group('Vendure System', () {
    test('getAvailableCountries', () async {
      try {
        var countries = await vendure.system.getAvailableCountries();
        expect(countries, isA<List<Country>>());
      } catch (e) {
        fail('Error getting available countries: $e');
      }
    });

    test('getFacets', () async {
      try {
        FacetListOptions options = FacetListOptions(
          take: 1,
        );
        var facets = await vendure.system.getFacets(options: options);
        expect(facets, isA<FacetList>());
        // for (var facet in facets.items) {
        //   expect(facet, isA<Facet>());
        //   print(facet.name);
        //   print(facet.id);
        // }
      } catch (e) {
        fail('Error getting facets: $e');
      }
    });

    test('getFacet', () async {
      try {
        var facet = await vendure.system.getFacet(id: 1);
        expect(facet, isA<Facet>());
        // print(facet.name);
        // print(facet.id);
      } catch (e) {
        fail('Error getting facet: $e');
      }
    });
  });

  group('Vendure Customer', () {
    test('getActiveCustomer', () async {
      try {
        var customer = await vendure.customer.getActiveCustomer();
        expect(customer, isA<Customer>());
      } catch (e) {
        fail('Error getting active customer: $e');
      }
    });

    test('getCurrentUser', () async {
      try {
        var user = await vendure.customer.getCurrentUser();
        expect(user, isA<CurrentUser>());
      } catch (e) {
        fail('Error getting current user: $e');
      }
    });

    test('getActiveChannel', () async {
      try {
        var channel = await vendure.customer.getActiveChannel();
        expect(channel, isA<Channel>());
      } catch (e) {
        fail('Error getting active channel: $e');
      }
    });

    test('updateCustomer', () async {
      try {
        var updatedCustomer = await vendure.customer.updateCustomer(
            input: UpdateCustomerInput(firstName: 'Updated', lastName: 'User'));
        expect(updatedCustomer, isA<Customer>());
      } catch (e) {
        fail('Error updating customer: $e');
      }
    });

    test('createCustomerAddress', () async {
      try {
        var address = await vendure.customer.createCustomerAddress(
            input: CreateAddressInput(
                fullName: 'John Doe',
                streetLine1: '123 Main St',
                city: 'Springfield',
                postalCode: '12345',
                countryCode: 'US'));
        expect(address, isA<Address>());
        customerAddressId = address.id;
      } catch (e) {
        fail('Error creating customer address: $e');
      }
    });

    test('updateCustomerAddress', () async {
      try {
        var address = await vendure.customer.updateCustomerAddress(
            input: UpdateAddressInput(
                id: customerAddressId,
                fullName: 'John Doe Updated',
                streetLine1: '456 Main St',
                city: 'Springfield',
                postalCode: '12345',
                countryCode: 'US'));
        expect(address, isA<Address>());
      } catch (e) {
        fail('Error updating customer address: $e');
      }
    });

    test('deleteCustomerAddress', () async {
      try {
        var success =
            await vendure.customer.deleteCustomerAddress(id: customerAddressId);
        expect(success, isA<Success>());
      } catch (e) {
        fail('Error deleting customer address: $e');
      }
    });
  });
}
