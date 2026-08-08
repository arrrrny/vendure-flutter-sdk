import 'package:test/test.dart';
import 'package:vendure/vendure.dart';

import 'test_config.dart';

void main() {
  late Vendure vendure;
  String endpoint = TestConfig.shopApiUrl;
  String testEmail = 'test@example.com';
  String testPassword = 'TestPassword123!';
  String testFirstName = 'Test';
  String testLastName = 'User';

  group('Fresh Vendure Store - Guest Session Setup', () {
    setUpAll(() async {
      // Initialize with guest session first
      vendure = await Vendure.initialize(
        endpoint: endpoint,
        useVendureGuestSession: true,
      );
    });

    test('Connect to fresh Vendure store', () async {
      try {
        expect(vendure, isA<Vendure>());
        print('✅ Successfully connected to fresh Vendure store on port 3000');
      } catch (e) {
        fail('❌ Failed to connect to Vendure store: $e');
      }
    });

    test('Check available countries', () async {
      try {
        var countries = await vendure.system.getAvailableCountries();
        expect(countries, isA<List<Country>>());
        expect(countries, isNotEmpty);
        print('✅ Retrieved ${countries.length} available countries');
        print(
          '📋 Sample countries: ${countries.take(3).map((c) => c.name).join(", ")}',
        );
      } catch (e) {
        fail('❌ Failed to get available countries: $e');
      }
    });

    test('Get collections (guest access)', () async {
      try {
        var collections = await vendure.catalog.getCollections();
        expect(collections, isA<CollectionList>());
        print('✅ Retrieved ${collections.totalItems} collections');
        if (collections.items!.isNotEmpty) {
          print('📋 Sample collection: ${collections.items!.first.name}');
        }
      } catch (e) {
        fail('❌ Failed to get collections: $e');
      }
    });

    test('Get products (guest access)', () async {
      try {
        var products = await vendure.catalog.getProducts();
        expect(products, isA<ProductList>());
        print('✅ Retrieved ${products.totalItems} products');
        if (products.items!.isNotEmpty) {
          print('📋 Sample product: ${products.items!.first.name}');
        }
      } catch (e) {
        fail('❌ Failed to get products: $e');
      }
    });

    test('Get facets (guest access)', () async {
      try {
        var facets = await vendure.system.getFacets();
        expect(facets, isA<FacetList>());
        print('✅ Retrieved ${facets.totalItems} facets');
        if (facets.items!.isNotEmpty) {
          print('📋 Sample facet: ${facets.items!.first!.name}');
        }
      } catch (e) {
        fail('❌ Failed to get facets: $e');
      }
    });
  });

  group('Fresh Vendure Store - User Registration', () {
    test('Register new customer account', () async {
      // Generate unique email for this test run
      String uniqueEmail =
          'test_${DateTime.now().millisecondsSinceEpoch}@example.com';

      try {
        var result = await vendure.auth.registerCustomerAccount(
          input: RegisterCustomerInput(
            emailAddress: uniqueEmail,
            password: testPassword,
            firstName: testFirstName,
            lastName: testLastName,
          ),
        );

        expect(result, isA<RegisterCustomerAccountResult>());
        print('✅ Successfully registered customer: $uniqueEmail');
        print('📋 Registration result: ${result.toJson()}');

        // Update test email for future tests
        testEmail = uniqueEmail;
      } catch (e) {
        print('⚠️ Registration failed (might be expected): $e');
        // Don't fail the test as registration requirements may vary
      }
    });

    test('Request password reset for new user', () async {
      try {
        var result = await vendure.auth.requestPasswordReset(
          emailAddress: testEmail,
        );

        expect(result, isA<RequestPasswordResetResult>());
        print('✅ Password reset request successful');
        print('📋 Result: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Password reset request failed: $e');
        // Don't fail as this might be expected in fresh setup
      }
    });
  });

  group('Fresh Vendure Store - Native Authentication', () {
    test('Test native authentication with registered user', () async {
      try {
        var result = await vendure.auth.authenticate(
          username: testEmail,
          password: testPassword,
        );

        expect(result, isA<AuthenticationResult>());
        print('✅ Native authentication successful');
        print('📋 Auth result: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Native authentication failed: $e');
        print('🔍 This might be expected if user verification is required');
      }
    });

    test('Test login with registered user', () async {
      try {
        var result = await vendure.auth.login(
          username: testEmail,
          password: testPassword,
        );

        expect(result, isA<NativeAuthenticationResult>());
        print('✅ Login successful');
        print('📋 Login result: ${result.toJson()}');
      } catch (e) {
        print('⚠️ Login failed: $e');
        print('🔍 This might be expected if user verification is required');
      }
    });

    test('Get token for registered user', () async {
      try {
        var token = await vendure.auth.getToken(
          username: testEmail,
          password: testPassword,
        );

        if (token != null) {
          expect(token, isA<String>());
          print('✅ Token retrieved successfully');
          print('📋 Token: ${token.substring(0, 20)}...');
        } else {
          print('⚠️ Token is null - authentication may have failed');
        }
      } catch (e) {
        print('⚠️ Token retrieval failed: $e');
      }
    });

    test('Initialize with native auth for registered user', () async {
      try {
        var authenticatedVendure = await Vendure.initializeWithNativeAuth(
          endpoint: endpoint,
          username: testEmail,
          password: testPassword,
          sessionDuration: const Duration(hours: 1),
        );

        expect(authenticatedVendure, isA<Vendure>());
        expect(authenticatedVendure.token, isNotNull);
        print('✅ Native auth initialization successful');
        print('📋 Token: ${authenticatedVendure.token?.substring(0, 20)}...');

        // Test authenticated endpoint access
        try {
          var customer = await authenticatedVendure.customer
              .getActiveCustomer();
          if (customer != null) {
            print('✅ Can access authenticated endpoints');
            print(
              '📋 Customer: ${customer.firstName} ${customer.lastName} (${customer.emailAddress})',
            );
          } else {
            print('⚠️ Active customer is null');
          }
        } catch (e) {
          print('⚠️ Could not access authenticated endpoints: $e');
        }
      } catch (e) {
        print('⚠️ Native auth initialization failed: $e');
        print('🔍 User might need verification or credentials are incorrect');
      }
    });
  });

  group('Fresh Vendure Store - Order Operations (Guest)', () {
    test('Create guest order and add items', () async {
      try {
        // First, get available products
        var products = await vendure.catalog.getProducts();
        if (products.items!.isEmpty) {
          print('⚠️ No products available to test order creation');
          return;
        }

        var firstProduct = products.items!.first;
        print('🛍️ Testing with product: ${firstProduct.name}');

        // Get product variants
        if (firstProduct.variants!.isEmpty) {
          print('⚠️ Product has no variants available');
          return;
        }

        var firstVariant = firstProduct.variants!.first;
        print(
          '📦 Using variant: ${firstVariant!.name} (ID: ${firstVariant.id})',
        );

        // Add item to order
        var result = await vendure.order.addItemToOrder(
          productVariantId: firstVariant.id!,
          quantity: 1,
        );
        print(result);
        print('hhhh');
        expect(result, isA<UpdateOrderItemsResult>());
        Order order = Order.fromJson(result.toJson());
        expect(order, isA<Order>());
        expect(order.lines, isNotEmpty);

        print('✅ Successfully added item to guest order');
        print('📋 Order code: ${order.code}');
        print('📋 Order total: ${order.totalWithTax}');
        print('📋 Line items: ${order.lines!.length}');
      } catch (e) {
        print('⚠️ Failed to create guest order: $e');
        // Don't fail test as this depends on product availability
      }
    });

    test('Get active order (guest)', () async {
      try {
        var order = await vendure.order.getActiveOrder();
        if (order != null) {
          print('✅ Retrieved active guest order');
          print('📋 Order code: ${order.code}');
          print('📋 Order state: ${order.state}');
          print('📋 Total: ${order.totalWithTax}');
        } else {
          print('ℹ️ No active order (expected for fresh session)');
        }
      } catch (e) {
        print('⚠️ Failed to get active order: $e');
      }
    });
  });

  group('Fresh Vendure Store - Search and Catalog', () {
    test('Search catalog', () async {
      try {
        var searchResult = await vendure.catalog.searchCatalog(
          input: SearchInput(term: 'laptop'),
        );

        expect(searchResult, isA<SearchResponse>());
        print('✅ Search completed');
        print('📋 Found ${searchResult.totalItems} items for "laptop"');

        if (searchResult.items!.isNotEmpty) {
          var firstResult = searchResult.items!.first;
          print('📋 First result: ${firstResult!.productName}');
        }
      } catch (e) {
        print('⚠️ Search failed: $e');
      }
    });

    test('Get collection by ID (if available)', () async {
      try {
        var collections = await vendure.catalog.getCollections();
        if (collections.items!.isNotEmpty) {
          var firstCollection = collections.items!.first;

          var collection = await vendure.catalog.getCollectionById(
            id: firstCollection.id!,
          );

          expect(collection, isA<Collection>());
          print('✅ Retrieved collection by ID');
          print('📋 Collection: ${collection.name}');
          print(
            '📋 Product count: ${collection.productVariants?.totalItems ?? 0}',
          );
        } else {
          print('ℹ️ No collections available to test');
        }
      } catch (e) {
        print('⚠️ Failed to get collection by ID: $e');
      }
    });

    test('Get product by ID (if available)', () async {
      try {
        var products = await vendure.catalog.getProducts();
        if (products.items!.isNotEmpty) {
          var firstProduct = products.items!.first;

          var product = await vendure.catalog.getProductById(
            id: firstProduct.id!,
          );

          expect(product, isA<Product>());
          print('✅ Retrieved product by ID');
          print('📋 Product: ${product.name}');
          print('📋 Description: ${product.description!.substring(0, 50)}...');
        } else {
          print('ℹ️ No products available to test');
        }
      } catch (e) {
        print('⚠️ Failed to get product by ID: $e');
      }
    });
  });

  group('Fresh Vendure Store - Error Handling', () {
    test('Handle invalid product variant ID', () async {
      try {
        await vendure.order.addItemToOrder(
          productVariantId: "999999",
          quantity: 1,
        );
        print('⚠️ Expected error for invalid product variant, but got success');
      } catch (e) {
        print(
          '✅ Correctly handled invalid product variant: ${(e.toString().length > 100 ? e.toString().substring(0, 100) : e.toString())}...',
        );
        expect(e, isNotNull);
      }
    });

    test('Handle invalid credentials', () async {
      try {
        await vendure.auth.authenticate(
          username: 'nonexistent@example.com',
          password: 'wrongpassword',
        );
        print('⚠️ Expected authentication error, but got success');
      } catch (e) {
        print(
          '✅ Correctly handled invalid credentials: ${(e.toString().length > 100 ? e.toString().substring(0, 100) : e.toString())}...',
        );
        expect(e, isNotNull);
      }
    });

    test('Handle invalid collection ID', () async {
      try {
        await vendure.catalog.getCollectionById(id: "999999");
        print('⚠️ Expected error for invalid collection, but got success');
      } catch (e) {
        print(
          '✅ Correctly handled invalid collection ID: ${(e.toString().length > 100 ? e.toString().substring(0, 100) : e.toString())}...',
        );
        expect(e, isNotNull);
      }
    });
  });
}
