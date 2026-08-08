import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class UpdateCustomerPasswordParams {
  final String currentPassword;
  final String newPassword;

  const UpdateCustomerPasswordParams({
    required this.currentPassword,
    required this.newPassword,
  });
}

class UpdateCustomerPasswordUseCase {
  final AuthRepository _repository;

  UpdateCustomerPasswordUseCase(this._repository);

  Future<UpdateCustomerPasswordResult> call(UpdateCustomerPasswordParams params) {
    return _repository.updateCustomerPassword(
      currentPassword: params.currentPassword,
      newPassword: params.newPassword,
    );
  }
}
