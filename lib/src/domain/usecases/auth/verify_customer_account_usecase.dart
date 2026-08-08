import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class VerifyCustomerAccountParams {
  final String token;
  final String? password;

  const VerifyCustomerAccountParams({
    required this.token,
    this.password,
  });
}

class VerifyCustomerAccountUseCase {
  final AuthRepository _repository;

  VerifyCustomerAccountUseCase(this._repository);

  Future<VerifyCustomerAccountResult> call(VerifyCustomerAccountParams params) {
    return _repository.verifyCustomerAccount(
      token: params.token,
      password: params.password,
    );
  }
}
