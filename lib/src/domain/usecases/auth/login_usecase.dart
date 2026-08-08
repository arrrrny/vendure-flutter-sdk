import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class LoginParams {
  final String username;
  final String password;
  final bool? rememberMe;

  const LoginParams({
    required this.username,
    required this.password,
    this.rememberMe,
  });
}

class LoginUseCase {
  final AuthRepository _repository;

  LoginUseCase(this._repository);

  Future<NativeAuthenticationResult> call(LoginParams params) {
    return _repository.login(
      username: params.username,
      password: params.password,
      rememberMe: params.rememberMe,
    );
  }
}
