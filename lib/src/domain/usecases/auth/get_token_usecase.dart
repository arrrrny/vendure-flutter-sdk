import 'package:vendure/src/domain/repositories/auth_repository.dart';

/// FLAG: Vendure-specific — extracts token from response header.
class GetTokenParams {
  final String username;
  final String password;
  final String tokenName;

  const GetTokenParams({
    required this.username,
    required this.password,
    this.tokenName = 'vendure-auth-token',
  });
}

class GetTokenUseCase {
  final AuthRepository _repository;

  GetTokenUseCase(this._repository);

  Future<String?> call(GetTokenParams params) {
    return _repository.getToken(
      username: params.username,
      password: params.password,
      tokenName: params.tokenName,
    );
  }
}
