import 'package:flutter_test/flutter_test.dart';
import 'package:vendure/vendure.dart';
import '../lib/src/types/exports.dart' as output;

void main() {
  late Vendure vendure;
  String uid = '1AA2950GR6PtiOUOGVp2oqFkmhz1';
  String jwt =
      'eyJhbGciOiJSUzI1NiIsImtpZCI6ImNlMzcxNzMwZWY4NmViYTI5YTUyMTJkOWI5NmYzNjc1NTA0ZjYyYmMiLCJ0eXAiOiJKV1QifQ.eyJwcm92aWRlcl9pZCI6ImFub255bW91cyIsImlzcyI6Imh0dHBzOi8vc2VjdXJldG9rZW4uZ29vZ2xlLmNvbS96aWt6YWt6aWt6YWt3dGYiLCJhdWQiOiJ6aWt6YWt6aWt6YWt3dGYiLCJhdXRoX3RpbWUiOjE3MjMwNDkxNTgsInVzZXJfaWQiOiIxQUEyOTUwR1I2UHRpT1VPR1ZwMm9xRmttaHoxIiwic3ViIjoiMUFBMjk1MEdSNlB0aU9VT0dWcDJvcUZrbWh6MSIsImlhdCI6MTcyMzE4Nzg5NSwiZXhwIjoxNzIzMTkxNDk1LCJmaXJlYmFzZSI6eyJpZGVudGl0aWVzIjp7fSwic2lnbl9pbl9wcm92aWRlciI6ImFub255bW91cyJ9fQ.AANUpvEcNfuystSkbtHhFdU62Oz0qg20RqvrEKAjEUDijlwmiH392ixy3IyyW5l_83kbySnEYOnmoB6rIxgVrHAsR-o3VI4ZE6UQTMFkbVyL3G9m1JLrtGvo7S-MAnblgbswLELWdvTTN5YTseWfc9c_2SRnoBh-hirQQUQP11MrDFo2xETy_hTaURCo_MTsnWTE9aVqf3Uz-8nITRgCrgbK7syX5myn89Fs5PY2yT4dhRG7A8A-EfTHzA-hfojWS7JoJTp-fq8zp7bJTYDCXzOdxa5s7kaC05QpmMRNPHOaGo8CXBKKjUt7ZKvkrwUgr8HIXmrmKiFwyWOdE-eFng';
  String endpoint = 'http://localhost:3000/shop-api';
  String testOrderCode = 'testOrderCode';
  String testOrderLineId = '246';

  setUp(() async {
    vendure = await Vendure.initializeWithFirebaseAuth(
      endpoint: endpoint,
      uid: uid,
      jwt: jwt,
      sessionDuration: const Duration(hours: 1),
    );
  });

  group('Vendure Order', () {
    test('getActiveOrder', () async {
      try {
        var result = await vendure.order.getActiveOrder();
        expect(result, isA<ActiveOrderResult>());
        Map<String, dynamic> data = result.toJson();

        Order order = Order.fromJson(data);
        output.Order outputOrder = output.Order.fromJson(order.toJson());

        expect(outputOrder, isA<output.Order>());
        testOrderCode = order.code!;
        testOrderLineId = order.lines!.first!.id!;
      } catch (e) {
        fail('Error getting active order: $e');
      }
    });

    // test('addItemToOrder', () async {
    //   try {
    //     var result = await vendure.order
    //         .addItemToOrder(productVariantId: 87, quantity: 1);
    //     expect(result, isA<UpdateOrderItemsResult>());
    //     Order order = result as Order;
    //     testOrderCode = order.code!;
    //     testOrderLineId = order.lines!.first!.id!;
    //   } catch (e) {
    //     fail('Error adding item to cart: $e');
    //   }
    // });

    // test('adjustOrderLine', () async {
    //   try {
    //     var result = await vendure.order.adjustOrderLine(
    //       orderLineId: testOrderLineId,
    //       quantity: 8,
    //     );
    //     expect(result, isA<UpdateOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error adjusting order line: $e');
    //   }
    // });

    // test('removeOrderLine', () async {
    //   try {
    //     var result =
    //         await vendure.order.removeOrderLine(orderLineId: testOrderLineId);
    //     expect(result, isA<RemoveOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error removing order line: $e');
    //   }
    // });

    // test('addItemToOrder', () async {
    //   try {
    //     var result = await vendure.order
    //         .addItemToOrder(productVariantId: 87, quantity: 1);
    //     expect(result, isA<UpdateOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error adding item to cart: $e');
    //   }
    // });

    // test('addItemToOrder', () async {
    //   try {
    //     var result = await vendure.order
    //         .addItemToOrder(productVariantId: 86, quantity: 1);
    //     expect(result, isA<UpdateOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error adding item to cart: $e');
    //   }
    // });

    // test('removeAllOrderLines', () async {
    //   try {
    //     var result = await vendure.order.removeAllOrderLines();
    //     expect(result, isA<RemoveOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error getting order lines: $e');
    //   }
    // });

    // test('addItemToOrder', () async {
    //   try {
    //     var result = await vendure.order
    //         .addItemToOrder(productVariantId: 86, quantity: 1);
    //     expect(result, isA<UpdateOrderItemsResult>());
    //   } catch (e) {
    //     fail('Error adding item to cart: $e');
    //   }
    // });

    // test('setOrderShippingAddress', () async {
    //   try {
    //     await vendure.order.setOrderShippingAddress(
    //         input: const CreateAddressInput(
    //       fullName: 'Abraham Lincoln',
    //       streetLine1: '1600 Pennsylvania Avenue NW',
    //       city: 'Washington',
    //       postalCode: '20500',
    //       countryCode: 'US',
    //     ));
    //   } catch (e) {
    //     fail('Error setting shipping address: $e');
    //   }
    // });

    // test('setOrderBillingAddress', () async {
    //   try {
    //     await vendure.order.setOrderBillingAddress(
    //         input: const CreateAddressInput(
    //       fullName: 'Abraham Lincoln',
    //       streetLine1: '1600 Pennsylvania Avenue NW',
    //       city: 'Washington',
    //       postalCode: '20500',
    //       countryCode: 'US',
    //     ));
    //   } catch (e) {
    //     fail('Error setting billing address: $e');
    //   }
    // });

    // test('addPaymentToOrder', () async {
    //   try {
    //     var result = await vendure.order.addPaymentToOrder(
    //       input: const PaymentInput(
    //         method: 'standard-payment',
    //         metadata: {'stripeCheckoutSessionId': 'xyz'},
    //       ),
    //     );
    //     // Add assertions based on your expected result
    //   } catch (e) {
    //     fail('Error adding payment to order: $e');
    //   }
    // });

    // test('getOrderByCode', () async {
    //   try {
    //     var result = await vendure.order.getOrderByCode(code: testOrderCode);
    //     expect(result, isA<ActiveOrderResult>());
    //   } catch (e) {
    //     fail('Error getting order by code: $e');
    //   }
    // });

    // test('getPaymentMethods', () async {
    //   try {
    //     var result = await vendure.order.getPaymentMethods();
    //     expect(result, isA<List<PaymentMethodQuote>>());
    //   } catch (e) {
    //     fail('Error getting payment methods: $e');
    //   }
    // });

    // test('getShippingMethods', () async {
    //   try {
    //     var result = await vendure.order.getShippingMethods();
    //     expect(result, isA<List<ShippingMethodQuote>>());
    //   } catch (e) {
    //     fail('Error getting shipping methods: $e');
    //   }
    // });

    // test('setCustomerForOrder', () async {
    //   try {
    //     var result = await vendure.order.setCustomerForOrder(
    //         input: const CreateCustomerInput(
    //       emailAddress: 'abc@def.com',
    //       firstName: 'Alice',
    //       lastName: 'Bob',
    //     ));
    //     expect(result, isA<SetCustomerForOrderResult>());
    //   } catch (e) {
    //     fail('Error setting customer for order: $e');
    //   }
    // });

    // test('getNextOrderStates', () async {
    //   try {
    //     var nextOrderStates = await vendure.order.getNextOrderStates();
    //     expect(nextOrderStates, isA<List<String>>());
    //   } catch (e) {
    //     fail('Error getting next order states: $e');
    //   }
    // });

    // test('applyCouponCode', () async {
    //   try {
    //     var result = await vendure.order.applyCouponCode(couponCode: 'abc123');
    //     expect(result, isA<ApplyCouponCodeResult>());
    //   } catch (e) {
    //     fail('Error applying coupon code: $e');
    //   }
    // });

    // test('removeCouponCode', () async {
    //   try {
    //     var result = await vendure.order.removeCouponCode(couponCode: 'abc123');
    //     expect(result, isA<Order>());
    //   } catch (e) {
    //     fail('Error removing coupon code: $e');
    //   }
    // });

    // test('transitionOrderToState', () async {
    //   try {
    //     var result = await vendure.order
    //         .transitionOrderToState(state: 'ArrangingPayment');
    //     expect(result, isA<TransitionOrderToStateResult>());
    //   } catch (e) {
    //     fail('Error transitioning order to state: $e');
    //   }
    // });

    // test('setOrderCustomFields', () async {
    //   try {
    //     var result = await vendure.order.setOrderCustomFields(
    //       input: const UpdateOrderInput(
    //         customFields: {
    //           'giftMessage': 'Happy Birthday!',
    //         },
    //       ),
    //     );
    //     expect(result, isA<ActiveOrderResult>());
    //   } catch (e) {
    //     fail('Error setting order custom fields: $e');
    //   }
    // });

    // test('setOrderShippingMethod', () async {
    //   try {
    //     var result = await vendure.order.setOrderShippingMethod(
    //         shippingMethodId: 1, additionalMethodIds: [2]);
    //     expect(result, isA<SetOrderShippingMethodResult>());
    //   } catch (e) {
    //     fail('Error setting order shipping method: $e');
    //   }
    // });
  });

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
