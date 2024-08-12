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

  CatalogOperations(this._client);

  Future<CollectionList> getCollections({CollectionListOptions? options}) {
    return CustomOperations(_client).query<CollectionList>(
      getCollectionsQuery,
      {"options": options?.toJson()},
      CollectionList.fromJson,
      expectedDataType: 'collections',
    );
  }

  Future<Collection> getCollectionById({required String id}) async {
    return CustomOperations(_client).query<Collection>(
      getCollectionByIdQuery,
      {'id': id},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<Collection> getCollectionBySlug({required String slug}) async {
    return CustomOperations(_client).query<Collection>(
      getCollectionBySlugQuery,
      {'slug': slug},
      Collection.fromJson,
      expectedDataType: 'collection',
    );
  }

  Future<ProductList> getProducts({ProductListOptions? options}) {
    return CustomOperations(_client).query<ProductList>(
      getProductsQuery,
      {"options": options?.toJson()},
      ProductList.fromJson,
      expectedDataType: 'products',
    );
  }

  Future<Product> getProductById({required int id}) async {
    return CustomOperations(_client).query<Product>(
      getProductByIdQuery,
      {'id': id},
      Product.fromJson,
      expectedDataType: 'product',
    );
  }

  Future<Product> getProductBySlug({required String slug}) async {
    return CustomOperations(_client).query<Product>(
      getProductBySlugQuery,
      {'slug': slug},
      Product.fromJson,
      expectedDataType: 'product',
    );
  }

  Future<SearchResponse> searchCatalog({required SearchInput input}) async {
    return CustomOperations(_client).query<SearchResponse>(
      searchCatalogQuery,
      {'input': input.toJson()},
      SearchResponse.fromJson,
      expectedDataType: 'search',
    );
  }
}
