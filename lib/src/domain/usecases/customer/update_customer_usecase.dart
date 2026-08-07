// Hand-written Vendure-specific params class (T036)
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/domain/repositories/customer_repository.dart';
import 'package:vendure/src/domain/usecases/usecase.dart';

class UpdateCustomerParams {
  final UpdateCustomerInput input;
  const UpdateCustomerParams({required this.input});
}

class UpdateCustomerUseCase extends UseCase<Customer, UpdateCustomerParams> {
  final CustomerRepository _repository;
  const UpdateCustomerUseCase(this._repository);

  @override
  Future<Customer> execute(UpdateCustomerParams params, {CancelToken? cancelToken}) {
    return _repository.updateCustomer(input: params.input);
  }
}
