import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/authenticate_mutation.dart';
import 'package:vendure/src/mutations/firebase_auth_mutation.dart';
import 'package:vendure/src/types/authentication_result/authentication_result.dart';
import 'package:vendure/src/vendure/custom_operations.dart';

class AuthOperations {
  final GraphQLClient _client;

  AuthOperations(this._client);

  Future<AuthenticationResult> authenticate(
      {required String username, required String password}) async {
    var variables = {
      'username': username,
      'password': password,
    };
    return CustomOperations(_client).mutate<AuthenticationResult>(
        authenticateMutation, variables, AuthenticationResult.fromJson,
        expectedDataType: 'authenticate');
  }

  Future<AuthenticationResult> authenticateFirebase(
      {required String uid, required String jwt}) async {
    var variables = {
      'uid': uid,
      'jwt': jwt,
    };
    return CustomOperations(_client).mutate<AuthenticationResult>(
        firebaseAuthMutation, variables, AuthenticationResult.fromJson,
        expectedDataType: 'authenticate');
  }

  Future<String> getToken(
      {required String username,
      required String password,
      String tokenName = 'vendure-auth-token'}) async {
    var variables = {
      'username': username,
      'password': password,
    };
    var headersResponse = await CustomOperations(_client)
        .extractResponseHeaders(OperationType.mutation, authenticateMutation,
            variables, [tokenName]);
    return headersResponse[tokenName];
  }

  Future<String> getTokenFirebase(
      {required String uid,
      required String jwt,
      String tokenName = 'vendure-auth-token'}) async {
    var variables = {
      'uid': uid,
      'jwt': jwt,
    };
    var headersResponse = await CustomOperations(_client)
        .extractResponseHeaders(OperationType.mutation, firebaseAuthMutation,
            variables, [tokenName]);
    return headersResponse[tokenName];
  }
}
