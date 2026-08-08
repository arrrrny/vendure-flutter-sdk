
import '../domain/repositories/catalog_repository.dart';
import '../types/exports.dart';

class CatalogOperations {
  final CatalogRepository _repository;

  CatalogOperations(this._repository);

  Future<CollectionList> getCollections({
    CollectionListOptions? options,
  }) {
    return _repository.getCollections(options: options);
  }

  Future<Collection> getCollectionById({required String id}) {
    return _repository.getCollectionById(id: id);
  }

  Future<Collection> getCollectionBySlug({required String slug}) {
    return _repository.getCollectionBySlug(slug: slug);
  }

  Future<ProductList> getProducts({ProductListOptions? options}) {
    return _repository.getProducts(options: options);
  }

  Future<Product> getProductById({required String id}) {
    return _repository.getProductById(id: id);
  }

  Future<Product> getProductBySlug({required String slug}) {
    return _repository.getProductBySlug(slug: slug);
  }

  Future<SearchResponse> searchCatalog({required SearchInput input}) {
    return _repository.searchCatalog(input: input);
  }

  Future<Collection> getCollectionWithParentChildren({
    required String id,
  }) {
    return _repository.getCollectionWithParentChildren(id: id);
  }

  Future<Collection> getCollectionWithParent({required String id}) {
    return _repository.getCollectionWithParent(id: id);
  }

  Future<Collection> getCollectionWithChildren({required String id}) {
    return _repository.getCollectionWithChildren(id: id);
  }

  Future<CollectionList> getCollectionListWithParentChildren({
    CollectionListOptions? options,
  }) {
    return _repository.getCollectionListWithParentChildren(options: options);
  }
}
