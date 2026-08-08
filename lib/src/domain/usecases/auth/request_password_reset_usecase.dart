import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class RequestPasswordResetParams {
  final String emailAddress;

  const RequestPasswordResetParams({
    required this.emailAddress,
  });
}

class RequestPasswordResetUseCase {
  final AuthRepository _repository;

  RequestPasswordResetUseCase(this._repository);

  Future<RequestPasswordResetResult> call(RequestPasswordResetParams params) {
    return _repository.requestPasswordReset(
      emailAddress: params.emailAddress,
    );
  }
}
