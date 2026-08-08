/// Abstract repository contract for authentication operations.
/// Implementations delegate to remote data sources (Vendure GraphQL) and
/// local data sources (token management).
///
/// FLAG: Vendure-specific methods — the return types and parameter shapes
/// are coupled to the Vendure GraphQL schema.

import '../../types/exports.dart';

abstract class AuthRepository {
  // -------------------------------------------------------------------
  //  Authentication
  // -------------------------------------------------------------------

  /// Authenticate with username/password via the `authenticate` mutation.
  /// Returns [AuthenticationResult] containing the current user and channels.
  Future<AuthenticationResult> authenticate({
    required String username,
    required String password,
  });

  /// Authenticate via Firebase (uid + jwt) using the `authenticate` mutation.
  Future<AuthenticationResult> authenticateFirebase({
    required String uid,
    required String jwt,
  });

  /// Login with username/password. Supports optional `rememberMe` flag.
  Future<NativeAuthenticationResult> login({
    required String username,
    required String password,
    bool? rememberMe,
  });

  /// Logout the current user session.
  Future<Success> logout();

  // -------------------------------------------------------------------
  //  Customer account management
  // -------------------------------------------------------------------

  /// Register a new customer account.
  Future<RegisterCustomerAccountResult> registerCustomerAccount({
    required RegisterCustomerInput input,
  });

  /// Request a fresh verification email for a customer.
  Future<RefreshCustomerVerificationResult> refreshCustomerVerification({
    required String emailAddress,
  });

  /// Verify a customer account with the token from the verification email.
  Future<VerifyCustomerAccountResult> verifyCustomerAccount({
    required String token,
    String? password,
  });

  /// Update the current customer's password.
  Future<UpdateCustomerPasswordResult> updateCustomerPassword({
    required String currentPassword,
    required String newPassword,
  });

  /// Request an email address change (sends verification to the new address).
  Future<RequestUpdateCustomerEmailAddressResult>
      requestUpdateCustomerEmailAddress({
    required String password,
    required String newEmailAddress,
  });

  /// Confirm an email address change using the token from the verification email.
  Future<UpdateCustomerEmailAddressResult> updateCustomerEmailAddress({
    required String token,
  });

  /// Request a password reset email for the given email address.
  Future<RequestPasswordResetResult> requestPasswordReset({
    required String emailAddress,
  });

  /// Reset password using the token from the password reset email.
  Future<ResetPasswordResult> resetPassword({
    required String token,
    required String password,
  });

  // -------------------------------------------------------------------
  //  Token management (FLAG: Vendure-specific header extraction)
  // -------------------------------------------------------------------

  /// Authenticate and extract the session token from the response header.
  /// [tokenName] controls which response header to extract (default:
  /// `vendure-auth-token`).
  ///
  /// FLAG: Vendure-specific — relies on response header `vendure-auth-token`.
  Future<String?> getToken({
    required String username,
    required String password,
    String tokenName = 'vendure-auth-token',
  });

  /// Authenticate via Firebase and extract the session token from the
  /// response header.
  ///
  /// FLAG: Vendure-specific — relies on response header `vendure-auth-token`.
  Future<String?> getTokenFirebase({
    required String uid,
    required String jwt,
    String tokenName = 'vendure-auth-token',
  });
}
