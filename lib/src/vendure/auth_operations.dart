import 'package:graphql/client.dart';
import 'package:vendure/data/datasources/local/token_local_datasource.dart';
import 'package:vendure/data/repositories/data_auth_repository.dart';
import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/domain/usecases/auth/authenticate_firebase_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/authenticate_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/get_token_firebase_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/get_token_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/login_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/logout_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/register_customer_account_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/refresh_customer_verification_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/verify_customer_account_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/update_customer_password_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/request_update_customer_email_address_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/update_customer_email_address_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/request_password_reset_usecase.dart';
import 'package:vendure/src/domain/usecases/auth/reset_password_usecase.dart';
import 'package:vendure/src/vendure/token_manager.dart';

import '../types/exports.dart';

/// Authentication operations backed by the clean-architecture stack
/// ([AuthRepository] + use cases).
///
/// Every public signature — including [getTokenFetcher],
/// [getTokenFirebaseFetcher], and `tokenName` params — is preserved.
/// The [AuthBaseOperations] deep-import surface remains untouched
/// (still used internally by [DataAuthRepository] for header extraction).
class AuthOperations {
  final AuthRepository _repository;

  /// Construct [AuthOperations] with a bare [GraphQLClient].
  /// Internally builds the clean-architecture stack:
  /// - [VendureRemoteDataSource] wrapping the client
  /// - [DataAuthRepository] delegating to the data source
  ///
  /// The [tokenManager] is optional; when provided, the repository
  /// will cache extracted tokens via [TokenLocalDataSource].
  AuthOperations(GraphQLClient client, {TokenManager? tokenManager})
      : _repository = _buildRepository(client, tokenManager);

  static AuthRepository _buildRepository(
    GraphQLClient client,
    TokenManager? tokenManager,
  ) {
    final tokenLocalDataSource = tokenManager != null
        ? TokenLocalDataSource(tokenManager)
        : null;
    return DataAuthRepository(
      authClient: client,
      tokenLocalDataSource: tokenLocalDataSource,
    );
  }

  Future<AuthenticationResult> authenticate({
    required String username,
    required String password,
  }) {
    return AuthenticateUseCase(_repository).call(
      AuthenticateParams(username: username, password: password),
    );
  }

  Future<AuthenticationResult> authenticateFirebase({
    required String uid,
    required String jwt,
  }) {
    return AuthenticateFirebaseUseCase(_repository).call(
      AuthenticateFirebaseParams(uid: uid, jwt: jwt),
    );
  }

  Future<String?> getToken({
    required String username,
    required String password,
    String tokenName = 'vendure-auth-token',
  }) {
    return GetTokenUseCase(_repository).call(
      GetTokenParams(
        username: username,
        password: password,
        tokenName: tokenName,
      ),
    );
  }

  Future<String?> getTokenFirebase({
    required String uid,
    required String jwt,
    String tokenName = 'vendure-auth-token',
  }) {
    return GetTokenFirebaseUseCase(_repository).call(
      GetTokenFirebaseParams(
        uid: uid,
        jwt: jwt,
        tokenName: tokenName,
      ),
    );
  }

  TokenFetcher get getTokenFetcher => (params) {
        return getToken(
          username: params['username'],
          password: params['password'],
          tokenName: params['tokenName'] ?? 'vendure-auth-token',
        );
      };

  TokenFetcher get getTokenFirebaseFetcher => (params) {
        return getTokenFirebase(
          uid: params['uid'],
          jwt: params['jwt'],
          tokenName: params['tokenName'] ?? 'vendure-auth-token',
        );
      };

  Future<NativeAuthenticationResult> login({
    required String username,
    required String password,
    bool? rememberMe,
  }) {
    return LoginUseCase(_repository).call(
      LoginParams(
        username: username,
        password: password,
        rememberMe: rememberMe,
      ),
    );
  }

  Future<Success> logout() {
    return LogoutUseCase(_repository).call();
  }

  Future<RegisterCustomerAccountResult> registerCustomerAccount({
    required RegisterCustomerInput input,
  }) {
    return RegisterCustomerAccountUseCase(_repository).call(
      RegisterCustomerAccountParams(input: input),
    );
  }

  Future<RefreshCustomerVerificationResult> refreshCustomerVerification({
    required String emailAddress,
  }) {
    return RefreshCustomerVerificationUseCase(_repository).call(
      RefreshCustomerVerificationParams(emailAddress: emailAddress),
    );
  }

  Future<VerifyCustomerAccountResult> verifyCustomerAccount({
    required String token,
    String? password,
  }) {
    return VerifyCustomerAccountUseCase(_repository).call(
      VerifyCustomerAccountParams(token: token, password: password),
    );
  }

  Future<UpdateCustomerPasswordResult> updateCustomerPassword({
    required String currentPassword,
    required String newPassword,
  }) {
    return UpdateCustomerPasswordUseCase(_repository).call(
      UpdateCustomerPasswordParams(
        currentPassword: currentPassword,
        newPassword: newPassword,
      ),
    );
  }

  Future<RequestUpdateCustomerEmailAddressResult>
      requestUpdateCustomerEmailAddress({
    required String password,
    required String newEmailAddress,
  }) {
    return RequestUpdateCustomerEmailAddressUseCase(_repository).call(
      RequestUpdateCustomerEmailAddressParams(
        password: password,
        newEmailAddress: newEmailAddress,
      ),
    );
  }

  Future<UpdateCustomerEmailAddressResult> updateCustomerEmailAddress({
    required String token,
  }) {
    return UpdateCustomerEmailAddressUseCase(_repository).call(
      UpdateCustomerEmailAddressParams(token: token),
    );
  }

  Future<RequestPasswordResetResult> requestPasswordReset({
    required String emailAddress,
  }) {
    return RequestPasswordResetUseCase(_repository).call(
      RequestPasswordResetParams(emailAddress: emailAddress),
    );
  }

  Future<ResetPasswordResult> resetPassword({
    required String token,
    required String password,
  }) {
    return ResetPasswordUseCase(_repository).call(
      ResetPasswordParams(token: token, password: password),
    );
  }
}
