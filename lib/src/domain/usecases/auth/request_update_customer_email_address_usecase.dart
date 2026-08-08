import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class RequestUpdateCustomerEmailAddressParams {
  final String password;
  final String newEmailAddress;

  const RequestUpdateCustomerEmailAddressParams({
    required this.password,
    required this.newEmailAddress,
  });
}

class RequestUpdateCustomerEmailAddressUseCase {
  final AuthRepository _repository;

  RequestUpdateCustomerEmailAddressUseCase(this._repository);

  Future<RequestUpdateCustomerEmailAddressResult> call(
      RequestUpdateCustomerEmailAddressParams params) {
    return _repository.requestUpdateCustomerEmailAddress(
      password: params.password,
      newEmailAddress: params.newEmailAddress,
    );
  }
}
