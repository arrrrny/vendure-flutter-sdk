import 'package:flutter_test/flutter_test.dart';
import 'package:vendure/vendure.dart';
import '../lib/src/types/exports.dart' as output;

void main() {
  late Vendure vendure;
  String uid = '1AA2950GR6PtiOUOGVp2oqFkmhz1';
  String jwt =
      'eyJhbGciOiJSUzI1NiIsImtpZCI6ImNlMzcxNzMwZWY4NmViYTI5YTUyMTJkOWI5NmYzNjc1NTA0ZjYyYmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjMwNDkxNTgsInVzZXJfaWQiOiIxQUEyOTUwR1I2UHRpT1VPR1ZwMm9xRmttaHoxIiwic3ViIjoiMUFBMjk1MEdSNlB0aU9VT0dWcDJvcUZrbWh6MSIsImlhdCI6MTcyMzIxMDk5NSwiZXhwIjoxNzIzMjE0NTk1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.MZz6IncCiJXV4KpKGy1RXajPo_m73_m34jY4pEc0BiIBYghwAHQWxnU2a-J_0Yp0c3sgBO40dp9GKkmTV2VBjXSwbmNZegY5c4GuaY2igJ4Sh6OfcaGSkxCZF2sA8A-4kAJTP5xJcRe2Ew60rOtN70qkgyh2viPE3yLQNsmjyIr1t89cDZgEYvGcsa4T8Z91wkTwTR9mKZhu8jOhvBklRsYzg5PP7HMGC7b8ZU8uIhDoFNnKXaGxXKMcJIivUCSeX_dDIz033k55V8BSBju40iIX3zXX5l6zllvBhpcd6WsClQkE-IZ4fidbAOzZiBMmpYkXVjf2Z_rK-An2iiwajw';
  String endpoint = 'http://localhost:3000/shop-api';
  String testOrderCode = 'testOrderCode';
  String testOrderLineId = '246';
  String shippingMethodId = '1';
  String paymentMethodCode = 'standard-payment';

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
    // test('getActiveOrder', () async {
    //   try {
    //     var result = await vendure.order.getActiveOrder();
    //     expect(result, isA<ActiveOrderResult>());

    //     Map<String, dynamic> data = result.toJson();
    //     Order order = Order.fromJson(data);
    //     output.Order outputOrder = output.Order.fromJson(order.toJson());
    //     expect(outputOrder, isA<output.Order>());

    //     testOrderCode = order.code!;
    //     testOrderLineId = order.lines!.first!.id!;
    //   } catch (e) {
    //     fail('Error getting active order: $e');
    //   }
    // });

    test('addItemToOrder', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 79, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());

        testOrderCode = outputOrder.code;
        testOrderLineId = outputOrder.lines.first.id;
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    // test('adjustOrderLine', () async {
    //   try {
    //     var result = await vendure.order.adjustOrderLine(
    //       orderLineId: testOrderLineId,
    //       quantity: 8,
    //     );
    //     expect(result, isA<UpdateOrderItemsResult>());

    //     Map<String, dynamic> data = result.toJson();
    //     Order order = Order.fromJson(data);
    //     expect(order, isA<Order>());
    //     output.Order outputOrder = output.Order.fromJson(order.toJson());
    //     expect(outputOrder, isA<output.Order>());
    //   } catch (e) {
    //     fail('Error adjusting order line: $e');
    //   }
    // });

    test('removeOrderLine', () async {
      try {
        var result =
            await vendure.order.removeOrderLine(orderLineId: testOrderLineId);
        expect(result, isA<RemoveOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error removing order line: $e');
      }
    });

    test('addItemToOrder 2', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 77, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('addItemToOrder 3', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 80, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('removeAllOrderLines', () async {
      try {
        var result = await vendure.order.removeAllOrderLines();
        expect(result, isA<RemoveOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error getting order lines: $e');
      }
    });

    test('addItemToOrder 4', () async {
      try {
        var result = await vendure.order
            .addItemToOrder(productVariantId: 77, quantity: 1);
        expect(result, isA<UpdateOrderItemsResult>());

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error adding item to cart: $e');
      }
    });

    test('setOrderShippingAddress', () async {
      try {
        var result = await vendure.order.setOrderShippingAddress(
            input: const CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error setting shipping address: $e');
      }
    });

    test('setOrderBillingAddress', () async {
      try {
        var result = await vendure.order.setOrderBillingAddress(
            input: const CreateAddressInput(
          fullName: 'Abraham Lincoln',
          streetLine1: '1600 Pennsylvania Avenue NW',
          city: 'Washington',
          postalCode: '20500',
          countryCode: 'US',
        ));

        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
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
        shippingMethodId = result.first.id!;
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
        paymentMethodCode = result.first.code!;
      } catch (e) {
        fail('Error getting payment methods: $e');
      }
    });

    test('transitionOrderToState', () async {
      try {
        var result = await vendure.order
            .transitionOrderToState(state: 'ArrangingPayment');
        expect(result, isA<TransitionOrderToStateResult>());
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error getting next order states: $e');
      }
    });
    test('applyCouponCode', () async {
      try {
        var result = await vendure.order.applyCouponCode(couponCode: 'abc123');
        CouponCodeInvalidError error =
            CouponCodeInvalidError.fromJson(result.toJson());
        output.CouponCodeInvalidError outputError =
            output.CouponCodeInvalidError.fromJson(error.toJson());
        expect(outputError, isA<output.CouponCodeInvalidError>());
      } catch (e) {
        fail('Error applying coupon code: $e');
      }
    });

    test('applyCouponCode Valid', () async {
      try {
        var result = await vendure.order.applyCouponCode(couponCode: 'abc');
        Order order = Order.fromJson(result.toJson());
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error applying coupon code: $e');
      }
    });

    test('removeCouponCode', () async {
      try {
        var result = await vendure.order.removeCouponCode(couponCode: 'abc');
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error removing coupon code: $e');
      }
    });

    test('setOrderCustomFields', () async {
      try {
        var result = await vendure.order.setOrderCustomFields(
          input: const UpdateOrderInput(
            customFields: {
              'giftMessage': 'Happy Birthday!',
            },
          ),
        );
        expect(result, isA<ActiveOrderResult>());
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
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
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
        testOrderCode = outputOrder.code;
      } catch (e) {
        fail('Error adding payment to order: $e');
      }
    });

    test('getOrderByCode', () async {
      try {
        var result = await vendure.order.getOrderByCode(code: testOrderCode);
        expect(result, isA<ActiveOrderResult>());
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error getting order by code: $e');
      }
    });

    test('transitionOrderToState', () async {
      try {
        var result =
            await vendure.order.transitionOrderToState(state: 'Cancelled');
        expect(result, isA<TransitionOrderToStateResult>());
        Map<String, dynamic> data = result.toJson();
        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());
        expect(outputOrder, isA<output.Order>());
      } catch (e) {
        fail('Error getting next order states: $e');
      }
    });
  });
  // group('Guest checkout', () {
  //   test('guestCheckout', () async {
  //     try {
  //       var result = await vendure.order
  //           .addItemToOrder(productVariantId: 87, quantity: 1);
  //       expect(result, isA<UpdateOrderItemsResult>());

  //       Map<String, dynamic> data = result.toJson();
  //       Order order = Order.fromJson(data);
  //       output.Order outputOrder = output.Order.fromJson(order.toJson());
  //       expect(outputOrder, isA<output.Order>());

  //       testOrderCode = outputOrder.code;
  //       testOrderLineId = outputOrder.lines.first.id;
  //       result = await vendure.order
  //           .addItemToOrder(productVariantId: 77, quantity: 1);

  //       var customerResult = await vendure.order.setCustomerForOrder(
  //           input: const CreateCustomerInput(
  //         emailAddress: 'abc@def.com',
  //         firstName: 'Alice',
  //         lastName: 'Bob',
  //       ));
  //       expect(customerResult, isA<SetCustomerForOrderResult>());
  //       Map<String, dynamic> customerData = customerResult.toJson();
  //       Order customerOrder = Order.fromJson(customerData);
  //       output.Order outputCustomerOrder =
  //           output.Order.fromJson(customerOrder.toJson());
  //       expect(outputCustomerOrder, isA<output.Order>());
  //       result = await vendure.order.adjustOrderLine(
  //         orderLineId: testOrderLineId,
  //         quantity: 8,
  //       );
  //       expect(result, isA<UpdateOrderItemsResult>());

  //       data = result.toJson();
  //       order = Order.fromJson(data);
  //       expect(order, isA<Order>());
  //       outputOrder = output.Order.fromJson(order.toJson());
  //       expect(outputOrder, isA<output.Order>());
  //     } catch (e) {
  //       fail('Error adding item to cart: $e');
  //     }
  //   });
  // });
//   group('Vendure Catalog', () {
//     test('getCollections', () async {
//       try {
//         const CollectionListOptions options = CollectionListOptions(
//           topLevelOnly: true,
//         );
//         var collections =
//             await vendure.catalog.getCollections(options: options);
//         expect(collections, isA<CollectionList>());
//       } catch (e) {
//         fail('Error getting collections: $e');
//       }
//     });

//     test('getCollectionById', () async {
//       try {
//         var collection = await vendure.catalog.getCollectionById(id: 2);
//         expect(collection, isA<Collection>());
//       } catch (e) {
//         fail('Error getting collection: $e');
//       }
//     });

//     test('getCollectionBySlug', () async {
//       try {
//         var collection =
//             await vendure.catalog.getCollectionBySlug(slug: 'electronics');
//         expect(collection, isA<Collection>());
//       } catch (e) {
//         fail('Error getting collection: $e');
//       }
//     });

//     test('getProducts', () async {
//       try {
//         const ProductListOptions options = ProductListOptions(
//           take: 1,
//         );
//         var products = await vendure.catalog.getProducts(options: options);
//         expect(products, isA<ProductList>());
//       } catch (e) {
//         fail('Error getting products: $e');
//       }
//     });

//     test('getProductById', () async {
//       try {
//         var product = await vendure.catalog.getProductById(id: 1);
//         expect(product, isA<Product>());
//       } catch (e) {
//         fail('Error getting product: $e');
//       }
//     });

//     test('getProductBySlug', () async {
//       try {
//         var product = await vendure.catalog.getProductBySlug(slug: 'laptop');
//         expect(product, isA<Product>());
//       } catch (e) {
//         fail('Error getting product: $e');
//       }
//     });

//     test('searchCatalog', () async {
//       try {
//         const SearchInput searchInput = SearchInput(
//           term: 'laptop',
//         );
//         var searchResponse =
//             await vendure.catalog.searchCatalog(input: searchInput);
//         expect(searchResponse, isA<SearchResponse>());
//       } catch (e) {
//         fail('Error searching catalog: $e');
//       }
//     });
//   });

//   group('Vendure System', () {
//     test('getAvailableCountries', () async {
//       try {
//         var countries = await vendure.system.getAvailableCountries();
//         expect(countries, isA<List<Country>>());
//       } catch (e) {
//         fail('Error getting available countries: $e');
//       }
//     });

//     test('getFacets', () async {
//       try {
//         const FacetListOptions options = FacetListOptions(
//           take: 1,
//         );
//         var facets = await vendure.system.getFacets(options: options);
//         expect(facets, isA<FacetList>());
//       } catch (e) {
//         fail('Error getting facets: $e');
//       }
//     });

//     test('getFacet', () async {
//       try {
//         var facet = await vendure.system.getFacet(id: 1);
//         expect(facet, isA<Facet>());
//       } catch (e) {
//         fail('Error getting facet: $e');
//       }
//     });
//   });

//   group('Vendure Customer', () {
//     setUp(() async {
//       vendure = await Vendure.initializeWithFirebaseAuth(
//         endpoint: endpoint,
//         uid: uid,
//         jwt: jwt,
//         sessionDuration: const Duration(hours: 1),
//       );
//     });

//     test('getActiveCustomer', () async {
//       try {
//         var customer = await vendure.customer.getActiveCustomer();
//         expect(customer, isA<Customer>());
//       } catch (e) {
//         fail('Error getting active customer: $e');
//       }
//     });

//     test('getCurrentUser', () async {
//       try {
//         var user = await vendure.customer.getCurrentUser();
//         expect(user, isA<CurrentUser>());
//       } catch (e) {
//         fail('Error getting current user: $e');
//       }
//     });

//     test('getActiveChannel', () async {
//       try {
//         var channel = await vendure.customer.getActiveChannel();
//         expect(channel, isA<Channel>());
//       } catch (e) {
//         fail('Error getting active channel: $e');
//       }
//     });

//     test('updateCustomer', () async {
//       try {
//         var updatedCustomer = await vendure.customer.updateCustomer(
//             input: const UpdateCustomerInput(
//                 firstName: 'Updated', lastName: 'User'));
//         expect(updatedCustomer, isA<Customer>());
//       } catch (e) {
//         fail('Error updating customer: $e');
//       }
//     });

//     test('createCustomerAddress', () async {
//       try {
//         var address = await vendure.customer.createCustomerAddress(
//             input: const CreateAddressInput(
//                 fullName: 'John Doe',
//                 streetLine1: '123 Main St',
//                 city: 'Springfield',
//                 postalCode: '12345',
//                 countryCode: 'US'));
//         expect(address, isA<Address>());
//       } catch (e) {
//         fail('Error creating customer address: $e');
//       }
//     });

//     test('updateCustomerAddress', () async {
//       try {
//         var address = await vendure.customer.updateCustomerAddress(
//             input: const UpdateAddressInput(
//                 id: '1',
//                 fullName: 'John Doe Updated',
//                 streetLine1: '123 Main St',
//                 city: 'Springfield',
//                 postalCode: '12345',
//                 countryCode: 'US'));
//         expect(address, isA<Address>());
//       } catch (e) {
//         fail('Error updating customer address: $e');
//       }
//     });

//     test('deleteCustomerAddress', () async {
//       try {
//         var success = await vendure.customer.deleteCustomerAddress(id: 1);
//         expect(success, isA<Success>());
//       } catch (e) {
//         fail('Error deleting customer address: $e');
//       }
//     });
//   });
}
