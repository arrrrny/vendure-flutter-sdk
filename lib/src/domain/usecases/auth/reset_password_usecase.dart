import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class ResetPasswordParams {
  final String token;
  final String password;

  const ResetPasswordParams({
    required this.token,
    required this.password,
  });
}

class ResetPasswordUseCase {
  final AuthRepository _repository;

  ResetPasswordUseCase(this._repository);

  Future<ResetPasswordResult> call(ResetPasswordParams params) {
    return _repository.resetPassword(
      token: params.token,
      password: params.password,
    );
  }
}
