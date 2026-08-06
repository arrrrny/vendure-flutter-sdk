import 'package:test/test.dart';
import 'package:vendure/vendure.dart';

import 'test_config.dart';

void main() {
  late Vendure vendure;
  String endpoint = TestConfig.shopApiUrl;
  String testProductVariantId = '';

  group('Isolated Guest Order Test', () {
    setUpAll(() async {
      print('🚀 Initializing Vendure with guest session...');
      try {
        // Initialize with guest session
        vendure = await Vendure.initialize(
          endpoint: endpoint,
          useVendureGuestSession: true,
        );
        print('✅ Vendure initialized successfully');
      } catch (e) {
        print('❌ Failed to initialize Vendure: $e');
        rethrow;
      }
    });

    test('Get product variant for testing', () async {
      print('🔍 Getting products for testing...');
      try {
        var products = await vendure.catalog.getProducts();
        expect(products.items, isNotEmpty);

        var productWithVariants = products.items!.firstWhere(
          (p) => p.variants!.isNotEmpty,
          orElse: () => products.items!.first,
        );

        testProductVariantId = productWithVariants.variants!.first!.id!;
        print('✅ Found test product variant: ${productWithVariants.name}');
        print('📋 Variant ID: $testProductVariantId');

        expect(testProductVariantId, isNotEmpty);
      } catch (e) {
        print('❌ Failed to get test products: $e');
        fail('Failed to get test products: $e');
      }
    });

    test('Add item to guest order - reproduce timeout issue', () async {
      print('🛒 Attempting to add item to guest order...');
      print('📋 Using variant ID: $testProductVariantId');

      try {
        var result = await vendure.order.addItemToOrder(
          productVariantId: testProductVariantId,
          quantity: 1,
        );

        print('✅ Successfully added item to order');
        print('📋 Order details: ${result.toString()}');

        expect(result, isNotNull);
      } catch (e) {
        print('❌ Failed to add item to order: $e');
        print('🔍 Error type: ${e.runtimeType}');
        fail('Failed to add item to order: $e');
      }
    });

    test('Test logout - reproduce type casting issue', () async {
      print('🚪 Attempting to logout...');

      try {
        var result = await vendure.auth.logout();
        print('✅ Logout successful');
        print('📋 Logout result: $result');
      } catch (e) {
        print('❌ Logout failed: $e');
        print('🔍 Error type: ${e.runtimeType}');

        // Check if this is the specific type casting error we're looking for
        if (e.toString().contains('_Map<dynamic, dynamic>') &&
            e.toString().contains('Map<String, dynamic>')) {
          print('🎯 Found the type casting issue!');
          print('📋 This is the bug we need to fix');
        }

        // Don't fail the test so we can see what happens
        print('⚠️ Continuing despite logout failure...');
      }
    });

    test('Debug - Check current session state', () async {
      print('🔍 Checking current session state...');

      try {
        // Try to get active order
        var order = await vendure.order.getActiveOrder();
        print('📋 Active order: $order');
      } catch (e) {
        print('ℹ️ No active order or error getting it: $e');
      }
    });
  });

  tearDownAll(() async {
    print('🧹 Cleaning up test...');
  });
}
