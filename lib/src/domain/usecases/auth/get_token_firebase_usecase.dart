import 'package:vendure/src/domain/repositories/auth_repository.dart';

/// FLAG: Vendure-specific — extracts token from response header.
class GetTokenFirebaseParams {
  final String uid;
  final String jwt;
  final String tokenName;

  const GetTokenFirebaseParams({
    required this.uid,
    required this.jwt,
    this.tokenName = 'vendure-auth-token',
  });
}

class GetTokenFirebaseUseCase {
  final AuthRepository _repository;

  GetTokenFirebaseUseCase(this._repository);

  Future<String?> call(GetTokenFirebaseParams params) {
    return _repository.getTokenFirebase(
      uid: params.uid,
      jwt: params.jwt,
      tokenName: params.tokenName,
    );
  }
}
