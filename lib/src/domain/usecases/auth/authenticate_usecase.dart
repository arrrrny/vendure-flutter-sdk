import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class AuthenticateParams {
  final String username;
  final String password;

  const AuthenticateParams({
    required this.username,
    required this.password,
  });
}

class AuthenticateUseCase {
  final AuthRepository _repository;

  AuthenticateUseCase(this._repository);

  Future<AuthenticationResult> call(AuthenticateParams params) {
    return _repository.authenticate(
      username: params.username,
      password: params.password,
    );
  }
}
