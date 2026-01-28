import 'package:test/test.dart';
import 'package:vendure/vendure.dart';

import 'test_config.dart';

void main() {
  late Vendure vendure;
  String endpoint = TestConfig.shopApiUrl;
  String username = TestConfig.shopEmail;
  String password = TestConfig.shopPassword;
  String productVariantId1 = '';
  String productVariantId2 = '';
  String productId = '';
  String productSlug = '';
  String collectionId = '';
  String collectionSlug = '';
  String testOrderCode = 'testOrderCode';
  String testOrderLineId = '246';
  String shippingMethodId = '1';
  String paymentMethodCode = 'standard-payment';
  String customerAddressId = '1';

  setUpAll(() async {
    vendure = await Vendure.initializeWithNativeAuth(
      endpoint: endpoint,
      username: username,
      password: password,
      sessionDuration: const Duration(hours: 5),
    );

    final variantIds = await TestConfig.fetchProductVariantIds(vendure);
    productVariantId1 = variantIds[0];
    productVariantId2 = variantIds[1];
    productId = await TestConfig.fetchAnyProductId(vendure);
    productSlug = await TestConfig.fetchAnyProductSlug(vendure);
    collectionId = await TestConfig.fetchAnyCollectionId(vendure);
    collectionSlug = await TestConfig.fetchAnyCollectionSlug(vendure);
  });

  group('Vendure Order', () {
    test('addItemToOrder', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());

        testOrderCode = order.code;
        testOrderLineId = order.lines.first.id;
      } catch (e) {
        fail('Error adding item to cart: $e');
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
        await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);

        final nextStates = await vendure.order.getNextOrderStates();
        if (nextStates.isNotEmpty && nextStates.contains('Cancelled')) {
          var result =
              await vendure.order.transitionOrderToState(state: 'Cancelled');
          expect(result, isA<TransitionOrderToStateResult>());
          Order order = Order.fromJson(result.toJson());
          expect(order, isA<Order>());
        } else {
          expect(nextStates, isA<List<String>>());
        }
      } catch (e) {
        fail('Error transitioning order: $e');
      }
    });
    test('addItemToOrder', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
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
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
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
            .addItemToOrder(productVariantId: productVariantId2, quantity: 1);
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
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
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
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
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
  });

  group('Guest checkout', () {
    test('guestCheckout', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());
        print("passed 1");

        Order order = Order.fromJson(result.toJson());
        var activeOrder = await vendure.order.getActiveOrder();
        expect(activeOrder, isA<Order>());
        print("passed 2");

        var transitionResult =
            await vendure.order.transitionOrderToState(state: 'Cancelled');
        expect(transitionResult, isA<TransitionOrderToStateResult>());
        Order cancelledOrder = Order.fromJson(transitionResult.toJson());
        expect(cancelledOrder.state, 'Cancelled');
        print("passed 3");

        result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
        order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        testOrderCode = order.code;
        testOrderLineId = order.lines.first.id;
        print("passed 4");

        var customerResult = await vendure.order.setCustomerForOrder(
            input: CreateCustomerInput(
          emailAddress: 'abcd@def.com',
          firstName: 'Alice',
          lastName: 'Bob',
        ));

        expect(customerResult, isA<SetCustomerForOrderResult>());
        order = Order.fromJson(customerResult.toJson());
        print("passed 5");

        result = await vendure.order.adjustOrderLine(
          orderLineId: testOrderLineId,
          quantity: 8,
        );
        expect(result, isA<UpdateOrderItemsResult>());
        order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        print("passed 6");

        var removedLines = await vendure.order.removeAllOrderLines();
        expect(removedLines, isA<RemoveOrderItemsResult>());
        order = Order.fromJson(removedLines.toJson());
        expect(order, isA<Order>());
        print("passed 7");

        result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);

        expect(result, isA<UpdateOrderItemsResult>());
        order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        print("passed 8");

        testOrderCode = order.code;
        testOrderLineId = order.lines.first.id;

        var removedALine =
            await vendure.order.removeOrderLine(orderLineId: testOrderLineId);
        expect(removedALine, isA<RemoveOrderItemsResult>());
        order = Order.fromJson(removedALine.toJson());
        expect(order, isA<Order>());
        print("passed 9");

        result = await vendure.order
            .addItemToOrder(productVariantId: productVariantId1, quantity: 1);
        order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        print("passed 10");

        var activeOrderResult = await vendure.order.setOrderBillingAddress(
            input: CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        expect(activeOrderResult, isA<ActiveOrderResult>());
        order = Order.fromJson(activeOrderResult.toJson());
        expect(order, isA<Order>());
        print("passed 11");

        activeOrderResult = await vendure.order.setOrderShippingAddress(
            input: CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        expect(activeOrderResult, isA<ActiveOrderResult>());
        order = Order.fromJson(activeOrderResult.toJson());
        expect(order, isA<Order>());
        print("passed 12");

        var nextOrderStates = await vendure.order.getNextOrderStates();
        expect(nextOrderStates, isA<List<String>>());
        print("passed 13");

        var paymentMethodsResult = await vendure.order.getPaymentMethods();
        expect(paymentMethodsResult, isA<List<PaymentMethodQuote>>());
        print("passed 14");

        paymentMethodCode = paymentMethodsResult.first.code;

        var applyCouponResult =
            await vendure.order.applyCouponCode(couponCode: 'abc123');
        expect(applyCouponResult, isA<ApplyCouponCodeResult>());
        expect(CouponCodeInvalidError.fromJson(applyCouponResult.toJson()),
            isA<CouponCodeInvalidError>());
        print("passed 15");

        applyCouponResult =
            await vendure.order.applyCouponCode(couponCode: 'abc');
        order = Order.fromJson(applyCouponResult.toJson());
        expect(order, isA<Order>());
        print("passed 16");

        order = await vendure.order.removeCouponCode(couponCode: 'accbc');
        expect(order, isA<Order>());
        print("passed 17");

        transitionResult = await vendure.order
            .transitionOrderToState(state: 'ArrangingPayment');
        expect(transitionResult, isA<TransitionOrderToStateResult>());
        expect(OrderStateTransitionError.fromJson(transitionResult.toJson()),
            isA<OrderStateTransitionError>());
        print("passed 18");

        var shippingMethods = await vendure.order.getShippingMethods();
        expect(shippingMethods, isA<List<ShippingMethodQuote>>());
        shippingMethodId = shippingMethods.first.id;
        print("passed 19");

        var shippingMethodResult = await vendure.order.setOrderShippingMethod(
            shippingMethodId: shippingMethodId, additionalMethodIds: []);
        expect(shippingMethodResult, isA<SetOrderShippingMethodResult>());
        print("passed 20");

        transitionResult = await vendure.order
            .transitionOrderToState(state: 'ArrangingPayment');
        expect(transitionResult, isA<TransitionOrderToStateResult>());
        order = Order.fromJson(transitionResult.toJson());
        expect(order, isA<Order>());
        print("passed 21");

        var customFieldsResult = await vendure.order.setOrderCustomFields(
          input: UpdateOrderInput(
            customFields: {
              'giftMessage': 'Happy Birthday!',
            },
          ),
        );
        expect(customFieldsResult, isA<ActiveOrderResult>());
        order = Order.fromJson(customFieldsResult.toJson());
        expect(order, isA<Order>());
        print("passed 22");

        var paymentResult = await vendure.order.addPaymentToOrder(
          input: PaymentInput(
            method: paymentMethodCode,
            metadata: {'stripeCheckoutSessionId': 'xyz'},
          ),
        );
        expect(paymentResult, isA<AddPaymentToOrderResult>());
        order = Order.fromJson(paymentResult.toJson());
        expect(order, isA<Order>());
        expect(order.state, 'PaymentAuthorized');
        print("passed 23");

        var paidOrder = await vendure.order.getOrderByCode(code: order.code);
        expect(paidOrder, isA<Order>());
        expect(paidOrder.state, 'PaymentAuthorized');
        print("passed 24");

        activeOrder = await vendure.order.getActiveOrder();
        expect(activeOrder, isNull);
        print("passed 25");
      } catch (e) {
        fail('Error on guest checkout: $e');
      }
    });
  });

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
        }
      } catch (e) {
        fail('Error getting collections: $e');
      }
    });

    test('getCollections with Parent and Children', () async {
      try {
        CollectionListOptions options = CollectionListOptions(
          topLevelOnly: false,
          filter: CollectionFilterParameter(
            parentId: IdOperators(eq: '1'),
          ),
        );

        var result = await vendure.catalog
            .getCollectionListWithParentChildren(options: options);
        expect(result, isA<CollectionList>());
        if (result.items.isNotEmpty) {
          for (var collection in result.items) {
            expect(collection, isA<Collection>());
          }
        }
      } catch (e) {
        fail('Error getting collections: $e');
      }
    });

    test('getSubCollections', () async {
      try {
        CollectionListOptions options = CollectionListOptions(
          filter: CollectionFilterParameter(
            parentId: IdOperators(eq: '2'),
          ),
        );
        var collectionList =
            await vendure.catalog.getCollections(options: options);
        expect(collectionList, isA<CollectionList>());
        for (var collection in collectionList.items) {
          expect(collection, isA<Collection>());
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

    test('getCollectionWithParentChildren', () async {
      try {
        var collection =
            await vendure.catalog.getCollectionWithParentChildren(id: '5');
        expect(collection, isA<Collection>());
        expect(collection.parent, isA<Collection>());
        expect(collection.children, isA<List<Collection>>());
        expect(collection, isA<Collection>());
      } catch (e) {
        fail('Error getting collection: $e');
      }
    });

    test('getCollectionWithParent', () async {
      try {
        var collection =
            await vendure.catalog.getCollectionWithParent(id: collectionId);

        expect(collection, isA<Collection>());
      } catch (e) {
        fail('Error getting collection: $e');
      }
    });

    test('getCollectionWithChildren', () async {
      try {
        var collection =
            await vendure.catalog.getCollectionWithChildren(id: collectionId);
        expect(collection, isA<Collection>());
      } catch (e) {
        fail('Error getting collection: $e');
      }
    });

    test('getCollectionBySlug', () async {
      try {
        var collection =
            await vendure.catalog.getCollectionBySlug(slug: collectionSlug);
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
        }
      } catch (e) {
        fail('Error getting products: $e');
      }
    });

    test('getProductById', () async {
      try {
        var product = await vendure.catalog.getProductById(id: productId);
        expect(product, isA<Product>());
      } catch (e) {
        fail('Error getting product: $e');
      }
    });

    test('getProductBySlug', () async {
      try {
        var product = await vendure.catalog.getProductBySlug(slug: productSlug);
        expect(product, isA<Product>());
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
        for (var facet in facets.items) {
          expect(facet, isA<Facet>());
        }
      } catch (e) {
        fail('Error getting facets: $e');
      }
    });

    test('getFacet', () async {
      try {
        var facet = await vendure.system.getFacet(id: '1');
        expect(facet, isA<Facet>());
      } catch (e) {
        fail('Error getting facet: $e');
      }
    });
  });

//only run below test with an authenticated user with a customer attached
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
