import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/authenticate_mutation.dart';
import 'package:vendure/src/mutations/firebase_auth_mutation.dart';
import 'package:vendure/src/types/authentication_result/authentication_result.dart';
import 'package:vendure/src/vendure/auth_base_operations.dart';
import 'package:vendure/src/vendure/operation_type_enum.dart';
import 'package:vendure/src/vendure/token_manager.dart';

class AuthOperations {
  final GraphQLClient _client;

  AuthOperations(this._client);

  Future<AuthenticationResult> authenticate(
      {required String username, required String password}) async {
    var variables = {
      'username': username,
      'password': password,
    };

    return AuthBaseOperations(_client).mutate<AuthenticationResult>(
        authenticateMutation, variables, AuthenticationResult.fromJson,
        expectedDataType: 'authenticate');
  }

  Future<AuthenticationResult> authenticateFirebase(
      {required String uid, required String jwt}) async {
    var variables = {
      'uid': uid,
      'jwt': jwt,
    };
    return AuthBaseOperations(_client).mutate<AuthenticationResult>(
        firebaseAuthMutation, variables, AuthenticationResult.fromJson,
        expectedDataType: 'authenticate');
  }

  Future<String?> getToken({
    required String username,
    required String password,
    String tokenName = 'vendure-auth-token',
  }) async {
    var variables = {
      'username': username,
      'password': password,
    };
    var headersResponse = await AuthBaseOperations(_client)
        .extractResponseHeaders(OperationType.mutation, authenticateMutation,
            variables, [tokenName]);
    return headersResponse?[tokenName];
  }

  Future<String?> getTokenFirebase({
    required String uid,
    required String jwt,
    String tokenName = 'vendure-auth-token',
  }) async {
    var variables = {
      'uid': uid,
      'jwt': jwt,
    };
    var headersResponse = await AuthBaseOperations(_client)
        .extractResponseHeaders(OperationType.mutation, firebaseAuthMutation,
            variables, [tokenName]);
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
}
