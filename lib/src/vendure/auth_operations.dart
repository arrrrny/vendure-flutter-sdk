import 'package:graphql/client.dart';
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
import 'package:vendure/src/vendure/auth_base_operations.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/token_manager.dart';

import '../input_types/exports.dart';

class AuthOperations {
  final GraphQLClient _client;

  AuthOperations(this._client);

  Future<AuthenticationResult> authenticate(
      {required String username, required String password}) async {
    return AuthBaseOperations(_client).mutate<AuthenticationResult>(
      authenticateMutation,
      {'username': username, 'password': password},
      AuthenticationResult.fromJson,
      expectedDataType: 'authenticate',
    );
  }

  Future<AuthenticationResult> authenticateFirebase(
      {required String uid, required String jwt}) async {
    return AuthBaseOperations(_client).mutate<AuthenticationResult>(
      firebaseAuthMutation,
      {'uid': uid, 'jwt': jwt},
      AuthenticationResult.fromJson,
      expectedDataType: 'authenticate',
    );
  }

  Future<String?> getToken({
    required String username,
    required String password,
    String tokenName = 'vendure-auth-token',
  }) async {
    var headersResponse =
        await AuthBaseOperations(_client).extractResponseHeaders(
      OperationType.mutation,
      authenticateMutation,
      {'username': username, 'password': password},
      [tokenName],
    );
    return headersResponse?[tokenName];
  }

  Future<String?> getTokenFirebase({
    required String uid,
    required String jwt,
    String tokenName = 'vendure-auth-token',
  }) async {
    var headersResponse =
        await AuthBaseOperations(_client).extractResponseHeaders(
      OperationType.mutation,
      firebaseAuthMutation,
      {'uid': uid, 'jwt': jwt},
      [tokenName],
    );
    return headersResponse?[tokenName];
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
  }) async {
    var result =
        await AuthBaseOperations(_client).mutate<NativeAuthenticationResult>(
      loginMutation,
      {
        'username': username,
        'password': password,
        'rememberMe': rememberMe,
      },
      NativeAuthenticationResult.fromJson,
      expectedDataType: 'authenticate',
    );

    return result;
  }

  Future<Success> logout() async {
    return AuthBaseOperations(_client).mutate<Success>(
      logoutMutation,
      {},
      Success.fromJson,
      expectedDataType: 'logout',
    );
  }

  Future<RegisterCustomerAccountResult> registerCustomerAccount({
    required RegisterCustomerInput input,
  }) async {
    return AuthBaseOperations(_client).mutate<RegisterCustomerAccountResult>(
      registerCustomerAccountMutation,
      {'input': input.toJson()},
      RegisterCustomerAccountResult.fromJson,
      expectedDataType: 'registerCustomerAccount',
    );
  }

  Future<RefreshCustomerVerificationResult> refreshCustomerVerification({
    required String emailAddress,
  }) async {
    return AuthBaseOperations(_client)
        .mutate<RefreshCustomerVerificationResult>(
      refreshCustomerVerificationMutation,
      {'emailAddress': emailAddress},
      RefreshCustomerVerificationResult.fromJson,
      expectedDataType: 'refreshCustomerVerification',
    );
  }

  Future<VerifyCustomerAccountResult> verifyCustomerAccount(
      {required String token, String? password}) {
    return AuthBaseOperations(_client).mutate<VerifyCustomerAccountResult>(
      verifyCustomerAccountMutation,
      {'token': token, 'password': password},
      VerifyCustomerAccountResult.fromJson,
      expectedDataType: 'verifyCustomerAccount',
    );
  }

  Future<UpdateCustomerPasswordResult> updateCustomerPassword(
      {required String currentPassword, required String newPassword}) {
    return AuthBaseOperations(_client).mutate<UpdateCustomerPasswordResult>(
      updateCustomerPasswordMutation,
      {'currentPassword': currentPassword, 'newPassword': newPassword},
      UpdateCustomerPasswordResult.fromJson,
      expectedDataType: 'updateCustomerPassword',
    );
  }

  Future<RequestUpdateCustomerEmailAddressResult>
      requestUpdateCustomerEmailAddress(
          {required String password, required String newEmailAddress}) {
    return AuthBaseOperations(_client)
        .mutate<RequestUpdateCustomerEmailAddressResult>(
      requestUpdateCustomerEmailAddressMutation,
      {'password': password, 'newEmailAddress': newEmailAddress},
      RequestUpdateCustomerEmailAddressResult.fromJson,
      expectedDataType: 'requestUpdateCustomerEmailAddress',
    );
  }

  Future<UpdateCustomerEmailAddressResult> updateCustomerEmailAddress(
      {required String token}) {
    return AuthBaseOperations(_client).mutate<UpdateCustomerEmailAddressResult>(
      updateCustomerEmailAddressMutation,
      {'token': token},
      UpdateCustomerEmailAddressResult.fromJson,
      expectedDataType: 'updateCustomerEmailAddress',
    );
  }

  Future<RequestPasswordResetResult> requestPasswordReset(
      {required String emailAddress}) {
    return AuthBaseOperations(_client).mutate<RequestPasswordResetResult>(
      requestPasswordResetMutation,
      {'emailAddress': emailAddress},
      RequestPasswordResetResult.fromJson,
      expectedDataType: 'requestPasswordReset',
    );
  }

  Future<ResetPasswordResult> resetPassword(
      {required String token, required String password}) {
    return AuthBaseOperations(_client).mutate<ResetPasswordResult>(
      resetPasswordMutation,
      {'token': token, 'password': password},
      ResetPasswordResult.fromJson,
      expectedDataType: 'resetPassword',
    );
  }
}
