import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class AuthenticateFirebaseParams {
  final String uid;
  final String jwt;

  const AuthenticateFirebaseParams({
    required this.uid,
    required this.jwt,
  });
}

class AuthenticateFirebaseUseCase {
  final AuthRepository _repository;

  AuthenticateFirebaseUseCase(this._repository);

  Future<AuthenticationResult> call(AuthenticateFirebaseParams params) {
    return _repository.authenticateFirebase(
      uid: params.uid,
      jwt: params.jwt,
    );
  }
}
