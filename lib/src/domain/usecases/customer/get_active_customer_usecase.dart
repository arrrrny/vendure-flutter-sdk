// Scaffolded by zfa — Vendure-specific params (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/customer_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class GetActiveCustomerUseCase extends UseCase<Customer?, NoParams> {
  final CustomerRepository _repository;
  const GetActiveCustomerUseCase(this._repository);

  @override
  Future<Customer?> execute(NoParams params, {CancelToken? cancelToken}) {
    return _repository.getActiveCustomer();
  }
}
