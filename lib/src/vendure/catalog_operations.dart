import 'package:graphql/client.dart';
import 'package:vendure/src/queries/get_collections_query.dart';
import 'package:vendure/src/queries/get_product_by_id_query.dart';
import 'package:vendure/src/queries/get_product_by_slug_query.dart';
import 'package:vendure/src/queries/get_products_query.dart';
import 'package:vendure/src/queries/search_catalog_query.dart';
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/vendure/custom_operations.dart';

class CatalogOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  CatalogOperations(this._client, {this.customFieldsConfig});

  Future<CollectionList> getCollections(
      {CollectionListOptions? options}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<CollectionList>(
      getCollectionsQuery,
      {"options": options?.toJson()},
      CollectionList.fromJson,
      expectedDataType: 'collections',
    );
  }

  Future<Collection> getCollectionById({required String id}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Collection>(
      getCollectionByIdQuery,
      {'id': id},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<Collection> getCollectionBySlug({required String slug}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Collection>(
      getCollectionBySlugQuery,
      {'slug': slug},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<ProductList> getProducts({ProductListOptions? options}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<ProductList>(
      getProductsQuery,
      {"options": options?.toJson()},
      ProductList.fromJson,
      expectedDataType: 'products',
    );
  }

  Future<Product> getProductById({required String id}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Product>(
      getProductByIdQuery,
      {'id': id},
      Product.fromJson,
      expectedDataType: 'product',
    );
  }

  Future<Product> getProductBySlug({required String slug}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Product>(
      getProductBySlugQuery,
      {'slug': slug},
      Product.fromJson,
      expectedDataType: 'product',
    );
  }

  Future<SearchResponse> searchCatalog({required SearchInput input}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<SearchResponse>(
      searchCatalogQuery,
      {'input': input.toJson()},
      SearchResponse.fromJson,
      expectedDataType: 'search',
    );
  }

  Future<Collection> getCollectionWithParentChildren(
      {required String id}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Collection>(
      getCollectionWithParentChildrenQuery,
      {'id': id},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<Collection> getCollectionWithParent({required String id}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Collection>(
      getCollectionWithParentQuery,
      {'id': id},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<Collection> getCollectionWithChildren({required String id}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Collection>(
      getCollectionWithChildrenQuery,
      {'id': id},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<CollectionList> getCollectionListWithParentChildren(
      {CollectionListOptions? options}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<CollectionList>(
      getCollectionListWithParentChildrenQuery,
      {"options": options?.toJson()},
      CollectionList.fromJson,
      expectedDataType: 'collections',
    );
  }
}
