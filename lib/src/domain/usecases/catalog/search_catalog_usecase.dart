// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/catalog_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class SearchCatalogParams {
  final SearchInput input;
  const SearchCatalogParams({required this.input});
}

class SearchCatalogUseCase extends UseCase<SearchResponse, SearchCatalogParams> {
  final CatalogRepository _repository;
  const SearchCatalogUseCase(this._repository);

  @override
  Future<SearchResponse> execute(SearchCatalogParams params, {CancelToken? cancelToken}) {
    return _repository.searchCatalog(input: params.input);
  }
}
