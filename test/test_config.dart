import 'dart:io';

import 'package:vendure/vendure.dart';

class TestConfig {
  static String get shopApiUrl {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_SHOP_API_URL',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_SHOP_API_URL'] ??
        'http://localhost:3000/shop-api';
  }

  static String get adminApiUrl {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_ADMIN_API_URL',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_ADMIN_API_URL'] ??
        'http://localhost:3000/admin-api';
  }

  static String get shopWsUrl {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_SHOP_WS_URL',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    final fromEnv = Platform.environment['VENDURE_SHOP_WS_URL'];
    if (fromEnv != null && fromEnv.isNotEmpty) return fromEnv;
    return _toWebSocketUrl(shopApiUrl);
  }

  static String get shopEmail {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_SHOP_EMAIL',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_SHOP_EMAIL'] ?? 'a@b.com';
  }

  static String get shopPassword {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_SHOP_PASSWORD',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_SHOP_PASSWORD'] ?? '123456';
  }

  static String get adminUsername {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_ADMIN_USERNAME',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_ADMIN_USERNAME'] ?? 'superadmin';
  }

  static String get adminPassword {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_ADMIN_PASSWORD',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_ADMIN_PASSWORD'] ?? 'superadmin';
  }

  static String get customerVerificationToken {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_CUSTOMER_VERIFICATION_TOKEN',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_CUSTOMER_VERIFICATION_TOKEN'] ?? '';
  }

  static String get firebaseUid {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_FIREBASE_UID',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_FIREBASE_UID'] ?? '';
  }

  static String get firebaseJwt {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_FIREBASE_JWT',
      defaultValue: '',
    );
    if (fromDefine.isNotEmpty) return fromDefine;
    return Platform.environment['VENDURE_FIREBASE_JWT'] ?? '';
  }

  static bool get useFirebaseAuth {
    final fromDefine = const String.fromEnvironment(
      'VENDURE_USE_FIREBASE_AUTH',
      defaultValue: '',
    );
    final value = fromDefine.isNotEmpty
        ? fromDefine
        : (Platform.environment['VENDURE_USE_FIREBASE_AUTH'] ?? '');
    if (value.isEmpty) return false;
    return value.toLowerCase() == 'true' || value == '1';
  }

  static Future<String> fetchAnyProductVariantId(Vendure vendure) async {
    final ids = await fetchProductVariantIds(vendure, count: 1);
    return ids.first;
  }

  static Future<List<String>> fetchProductVariantIds(
    Vendure vendure, {
    int count = 2,
  }) async {
    final products = await vendure.catalog.getProducts(
      options: ProductListOptions(
        take: 50,
        skip: 0,
      ),
    );
    if (products.items.isEmpty) {
      throw StateError('No products available');
    }

    final variantIds = <String>{};
    for (final product in products.items) {
      for (final variant in product.variants) {
        if (variantIds.length >= count) break;
        if (variant.id.isNotEmpty) {
          variantIds.add(variant.id);
        }
      }
      if (variantIds.length >= count) break;
    }

    if (variantIds.isEmpty) {
      throw StateError('No product variants available');
    }

    final list = variantIds.toList(growable: true);
    while (list.length < count) {
      list.add(list.first);
    }
    return list;
  }

  static Future<String> fetchAnyProductId(Vendure vendure) async {
    final products = await vendure.catalog.getProducts(
      options: ProductListOptions(
        take: 1,
        skip: 0,
      ),
    );
    if (products.items.isEmpty) {
      throw StateError('No products available');
    }
    return products.items.first.id;
  }

  static Future<String> fetchAnyProductSlug(Vendure vendure) async {
    final products = await vendure.catalog.getProducts(
      options: ProductListOptions(
        take: 1,
        skip: 0,
      ),
    );
    if (products.items.isEmpty) {
      throw StateError('No products available');
    }
    return products.items.first.slug;
  }

  static Future<String> fetchAnyCollectionId(Vendure vendure) async {
    final collections = await vendure.catalog.getCollections();
    if (collections.items.isEmpty) {
      throw StateError('No collections available');
    }
    return collections.items.first.id;
  }

  static Future<String> fetchAnyCollectionSlug(Vendure vendure) async {
    final collections = await vendure.catalog.getCollections();
    if (collections.items.isEmpty) {
      throw StateError('No collections available');
    }
    return collections.items.first.slug;
  }

  static String _toWebSocketUrl(String httpUrl) {
    final uri = Uri.parse(httpUrl);
    final scheme = uri.scheme == 'https' ? 'wss' : 'ws';
    return uri.replace(scheme: scheme).toString();
  }
}
