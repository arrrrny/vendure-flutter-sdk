// Scaffolded by zfa — Vendure-specific params (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/catalog_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetProductsParams {
  final ProductListOptions? options;
  const GetProductsParams({this.options});
}

class GetProductsUseCase extends UseCase<ProductList, GetProductsParams> {
  final CatalogRepository _repository;
  const GetProductsUseCase(this._repository);

  @override
  Future<ProductList> execute(GetProductsParams params, {CancelToken? cancelToken}) {
    return _repository.getProducts(options: params.options);
  }
}
