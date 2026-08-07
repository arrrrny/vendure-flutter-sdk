// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/catalog_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetProductBySlugParams {
  final String slug;
  const GetProductBySlugParams({required this.slug});
}

class GetProductBySlugUseCase extends UseCase<Product, GetProductBySlugParams> {
  final CatalogRepository _repository;
  const GetProductBySlugUseCase(this._repository);

  @override
  Future<Product> execute(GetProductBySlugParams params, {CancelToken? cancelToken}) {
    return _repository.getProductBySlug(slug: params.slug);
  }
}
