// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/system_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetFacetsParams {
  final FacetListOptions? options;
  const GetFacetsParams({this.options});
}

class GetFacetsUseCase extends UseCase<FacetList, GetFacetsParams> {
  final SystemRepository _repository;
  const GetFacetsUseCase(this._repository);

  @override
  Future<FacetList> execute(GetFacetsParams params, {CancelToken? cancelToken}) {
    return _repository.getFacets(options: params.options);
  }
}
