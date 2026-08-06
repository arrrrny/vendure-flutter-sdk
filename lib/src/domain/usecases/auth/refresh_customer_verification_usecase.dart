import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/types/exports.dart';

class RefreshCustomerVerificationParams {
  final String emailAddress;

  const RefreshCustomerVerificationParams({
    required this.emailAddress,
  });
}

class RefreshCustomerVerificationUseCase {
  final AuthRepository _repository;

  RefreshCustomerVerificationUseCase(this._repository);

  Future<RefreshCustomerVerificationResult> call(
      RefreshCustomerVerificationParams params) {
    return _repository.refreshCustomerVerification(
      emailAddress: params.emailAddress,
    );
  }
}
