// Scaffolded by zfa for: Catalog — Vendure-specific methods hand-written (T034)
// NOTE: zuraffa base classes / zorphy_annotation markers intentionally omitted (R8).

import '../../types/exports.dart';

/// Domain repository interface for Catalog operations.
/// Each method mirrors a public method on [CatalogOperations] (the facade).
abstract class CatalogRepository {
  Future<CollectionList> getCollections({CollectionListOptions? options});

  Future<Collection> getCollectionById({required String id});

  Future<Collection> getCollectionBySlug({required String slug});

  Future<ProductList> getProducts({ProductListOptions? options});

  Future<Product> getProductById({required String id});

  Future<Product> getProductBySlug({required String slug});

  Future<SearchResponse> searchCatalog({required SearchInput input});

  Future<Collection> getCollectionWithParentChildren({required String id});

  Future<Collection> getCollectionWithParent({required String id});

  Future<Collection> getCollectionWithChildren({required String id});

  Future<CollectionList> getCollectionListWithParentChildren({
    CollectionListOptions? options,
  });
}
