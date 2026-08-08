/// Data-layer implementation of [AuthRepository].
/// Uses [AuthBaseOperations] for all mutations to preserve the original
/// credential-error detection and response normalization behavior.
/// Token header extraction ([getToken], [getTokenFirebase]) also uses
/// [AuthBaseOperations.extractResponseHeaders].
///
/// FLAG: Vendure-specific methods delegate to [AuthBaseOperations] which
/// is the original auth pipeline. [VendureRemoteDataSource] is not used for
/// auth mutations because the error handling differs from the generic pipeline.

import 'package:graphql/client.dart';
import 'package:vendure/data/datasources/local/token_local_datasource.dart';
import 'package:vendure/src/domain/repositories/auth_repository.dart';
import 'package:vendure/src/mutations/authenticate_mutation.dart';
import 'package:vendure/src/mutations/firebase_auth_mutation.dart';
import 'package:vendure/src/mutations/login_mutation.dart';
import 'package:vendure/src/mutations/logout_mutation.dart';
import 'package:vendure/src/mutations/refresh_customer_verification_mutation.dart';
import 'package:vendure/src/mutations/register_customer_account_mutation.dart';
import 'package:vendure/src/mutations/request_password_reset_mutation.dart';
import 'package:vendure/src/mutations/request_update_customer_email_address.dart';
import 'package:vendure/src/mutations/reset_password_mutation.dart';
import 'package:vendure/src/mutations/update_customer_email_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_password_mutation.dart';
import 'package:vendure/src/mutations/verify_customer_account_mutation.dart';
import 'package:vendure/src/types/exports.dart';
import 'package:vendure/src/vendure/auth_base_operations.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/token_manager.dart';

class DataAuthRepository extends AuthRepository {
  final AuthBaseOperations _authBaseOps;
  final TokenLocalDataSource _tokenLocalDataSource;

  DataAuthRepository({
    required GraphQLClient authClient,
    TokenLocalDataSource? tokenLocalDataSource,
  })  : _authBaseOps = AuthBaseOperations(authClient),
        _tokenLocalDataSource = tokenLocalDataSource ??
            TokenLocalDataSource(TokenManager());

  @override
  Future<AuthenticationResult> authenticate({
    required String username,
    required String password,
  }) {
    return _authBaseOps.mutate<AuthenticationResult>(
      authenticateMutation,
      {'username': username, 'password': password},
      AuthenticationResult.fromJson,
      expectedDataType: 'authenticate',
    );
  }

  @override
  Future<AuthenticationResult> authenticateFirebase({
    required String uid,
    required String jwt,
  }) {
    return _authBaseOps.mutate<AuthenticationResult>(
      firebaseAuthMutation,
      {'uid': uid, 'jwt': jwt},
      AuthenticationResult.fromJson,
      expectedDataType: 'authenticate',
    );
  }

  @override
  Future<NativeAuthenticationResult> login({
    required String username,
    required String password,
    bool? rememberMe,
  }) {
    return _authBaseOps.mutate<NativeAuthenticationResult>(
      loginMutation,
      {
        'username': username,
        'password': password,
        'rememberMe': rememberMe,
      },
      NativeAuthenticationResult.fromJson,
      expectedDataType: 'login',
    );
  }

  @override
  Future<Success> logout() {
    return _authBaseOps.mutate<Success>(
      logoutMutation,
      {},
      Success.fromJson,
      expectedDataType: 'logout',
    );
  }

  @override
  Future<RegisterCustomerAccountResult> registerCustomerAccount({
    required RegisterCustomerInput input,
  }) {
    return _authBaseOps.mutate<RegisterCustomerAccountResult>(
      registerCustomerAccountMutation,
      {'input': input.toJson()},
      RegisterCustomerAccountResult.fromJson,
      expectedDataType: 'registerCustomerAccount',
    );
  }

  @override
  Future<RefreshCustomerVerificationResult> refreshCustomerVerification({
    required String emailAddress,
  }) {
    return _authBaseOps.mutate<RefreshCustomerVerificationResult>(
      refreshCustomerVerificationMutation,
      {'emailAddress': emailAddress},
      RefreshCustomerVerificationResult.fromJson,
      expectedDataType: 'refreshCustomerVerification',
    );
  }

  @override
  Future<VerifyCustomerAccountResult> verifyCustomerAccount({
    required String token,
    String? password,
  }) {
    return _authBaseOps.mutate<VerifyCustomerAccountResult>(
      verifyCustomerAccountMutation,
      {'token': token, 'password': password},
      VerifyCustomerAccountResult.fromJson,
      expectedDataType: 'verifyCustomerAccount',
    );
  }

  @override
  Future<UpdateCustomerPasswordResult> updateCustomerPassword({
    required String currentPassword,
    required String newPassword,
  }) {
    return _authBaseOps.mutate<UpdateCustomerPasswordResult>(
      updateCustomerPasswordMutation,
      {'currentPassword': currentPassword, 'newPassword': newPassword},
      UpdateCustomerPasswordResult.fromJson,
      expectedDataType: 'updateCustomerPassword',
    );
  }

  @override
  Future<RequestUpdateCustomerEmailAddressResult>
      requestUpdateCustomerEmailAddress({
    required String password,
    required String newEmailAddress,
  }) {
    return _authBaseOps.mutate<RequestUpdateCustomerEmailAddressResult>(
      requestUpdateCustomerEmailAddressMutation,
      {'password': password, 'newEmailAddress': newEmailAddress},
      RequestUpdateCustomerEmailAddressResult.fromJson,
      expectedDataType: 'requestUpdateCustomerEmailAddress',
    );
  }

  @override
  Future<UpdateCustomerEmailAddressResult> updateCustomerEmailAddress({
    required String token,
  }) {
    return _authBaseOps.mutate<UpdateCustomerEmailAddressResult>(
      updateCustomerEmailAddressMutation,
      {'token': token},
      UpdateCustomerEmailAddressResult.fromJson,
      expectedDataType: 'updateCustomerEmailAddress',
    );
  }

  @override
  Future<RequestPasswordResetResult> requestPasswordReset({
    required String emailAddress,
  }) {
    return _authBaseOps.mutate<RequestPasswordResetResult>(
      requestPasswordResetMutation,
      {'emailAddress': emailAddress},
      RequestPasswordResetResult.fromJson,
      expectedDataType: 'requestPasswordReset',
    );
  }

  @override
  Future<ResetPasswordResult> resetPassword({
    required String token,
    required String password,
  }) {
    return _authBaseOps.mutate<ResetPasswordResult>(
      resetPasswordMutation,
      {'token': token, 'password': password},
      ResetPasswordResult.fromJson,
      expectedDataType: 'resetPassword',
    );
  }

  // -------------------------------------------------------------------
  //  FLAG: Vendure-specific header extraction via AuthBaseOperations
  // -------------------------------------------------------------------

  @override
  Future<String?> getToken({
    required String username,
    required String password,
    String tokenName = 'vendure-auth-token',
  }) async {
    final headersResponse = await _authBaseOps.extractResponseHeaders(
      OperationType.mutation,
      authenticateMutation,
      {'username': username, 'password': password},
      [tokenName],
    );
    final token = headersResponse?[tokenName];
    if (token != null) {
      _tokenLocalDataSource.setToken(token);
    }
    return token;
  }

  @override
  Future<String?> getTokenFirebase({
    required String uid,
    required String jwt,
    String tokenName = 'vendure-auth-token',
  }) async {
    final headersResponse = await _authBaseOps.extractResponseHeaders(
      OperationType.mutation,
      firebaseAuthMutation,
      {'uid': uid, 'jwt': jwt},
      [tokenName],
    );
    final token = headersResponse?[tokenName];
    if (token != null) {
      _tokenLocalDataSource.setToken(token);
    }
    return token;
  }
}
