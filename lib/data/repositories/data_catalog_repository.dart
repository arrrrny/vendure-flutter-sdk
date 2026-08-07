// Vendure-specific repository implementation (T035)
// Delegates to [VendureRemoteDataSource] with per-method GraphQL docs,
// variables, fromJson, and expectedDataType.

import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';
import 'package:vendure/src/domain/repositories/catalog_repository.dart';
import 'package:vendure/src/queries/get_collections_query.dart';
import 'package:vendure/src/queries/get_product_by_id_query.dart';
import 'package:vendure/src/queries/get_product_by_slug_query.dart';
import 'package:vendure/src/queries/get_products_query.dart';
import 'package:vendure/src/queries/search_catalog_query.dart';
import 'package:vendure/src/types/exports.dart';

class DataCatalogRepository implements CatalogRepository {
  final VendureRemoteDataSource _dataSource;

  DataCatalogRepository({required VendureRemoteDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Future<CollectionList> getCollections({CollectionListOptions? options}) {
    return _dataSource.query<CollectionList>(
      getCollectionsQuery,
      {"options": options?.toJson()},
      fromJson: CollectionList.fromJson,
      expectedDataType: 'collections',
    );
  }

  @override
  Future<Collection> getCollectionById({required String id}) {
    return _dataSource.query<Collection>(
      getCollectionByIdQuery,
      {'id': id},
      fromJson: Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  @override
  Future<Collection> getCollectionBySlug({required String slug}) {
    return _dataSource.query<Collection>(
      getCollectionBySlugQuery,
      {'slug': slug},
      fromJson: Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  @override
  Future<ProductList> getProducts({ProductListOptions? options}) {
    return _dataSource.query<ProductList>(
      getProductsQuery,
      {"options": options?.toJson()},
      fromJson: ProductList.fromJson,
      expectedDataType: 'products',
    );
  }

  @override
  Future<Product> getProductById({required String id}) {
    return _dataSource.query<Product>(
      getProductByIdQuery,
      {'id': id},
      fromJson: Product.fromJson,
      expectedDataType: 'product',
    );
  }

  @override
  Future<Product> getProductBySlug({required String slug}) {
    return _dataSource.query<Product>(
      getProductBySlugQuery,
      {'slug': slug},
      fromJson: Product.fromJson,
      expectedDataType: 'product',
    );
  }

  @override
  Future<SearchResponse> searchCatalog({required SearchInput input}) {
    return _dataSource.query<SearchResponse>(
      searchCatalogQuery,
      {'input': input.toJson()},
      fromJson: SearchResponse.fromJson,
      expectedDataType: 'search',
    );
  }

  @override
  Future<Collection> getCollectionWithParentChildren({required String id}) {
    return _dataSource.query<Collection>(
      getCollectionWithParentChildrenQuery,
      {'id': id},
      fromJson: Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  @override
  Future<Collection> getCollectionWithParent({required String id}) {
    return _dataSource.query<Collection>(
      getCollectionWithParentQuery,
      {'id': id},
      fromJson: Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  @override
  Future<Collection> getCollectionWithChildren({required String id}) {
    return _dataSource.query<Collection>(
      getCollectionWithChildrenQuery,
      {'id': id},
      fromJson: Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  @override
  Future<CollectionList> getCollectionListWithParentChildren({
    CollectionListOptions? options,
  }) {
    return _dataSource.query<CollectionList>(
      getCollectionListWithParentChildrenQuery,
      {"options": options?.toJson()},
      fromJson: CollectionList.fromJson,
      expectedDataType: 'collections',
    );
  }
}
