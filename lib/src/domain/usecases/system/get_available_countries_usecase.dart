// Scaffolded by zfa — Vendure-specific params (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/system_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetAvailableCountriesUseCase extends UseCase<List<Country>, NoParams> {
  final SystemRepository _repository;
  const GetAvailableCountriesUseCase(this._repository);

  @override
  Future<List<Country>> execute(NoParams params, {CancelToken? cancelToken}) {
    return _repository.getAvailableCountries();
  }
}
