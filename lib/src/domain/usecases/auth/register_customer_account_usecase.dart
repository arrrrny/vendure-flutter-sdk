import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class RegisterCustomerAccountParams {
  final RegisterCustomerInput input;

  const RegisterCustomerAccountParams({
    required this.input,
  });
}

class RegisterCustomerAccountUseCase {
  final AuthRepository _repository;

  RegisterCustomerAccountUseCase(this._repository);

  Future<RegisterCustomerAccountResult> call(RegisterCustomerAccountParams params) {
    return _repository.registerCustomerAccount(
      input: params.input,
    );
  }
}
