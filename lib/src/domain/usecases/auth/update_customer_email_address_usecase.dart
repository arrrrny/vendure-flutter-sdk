import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class UpdateCustomerEmailAddressParams {
  final String token;

  const UpdateCustomerEmailAddressParams({
    required this.token,
  });
}

class UpdateCustomerEmailAddressUseCase {
  final AuthRepository _repository;

  UpdateCustomerEmailAddressUseCase(this._repository);

  Future<UpdateCustomerEmailAddressResult> call(
      UpdateCustomerEmailAddressParams params) {
    return _repository.updateCustomerEmailAddress(
      token: params.token,
    );
  }
}
