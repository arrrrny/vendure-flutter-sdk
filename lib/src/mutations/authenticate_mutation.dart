import 'package:vendure/src/fragments/shared_fragment.dart';

const String authenticateMutation = userFragment +
    r'''
      mutation Authenticate($username: String!, $password: String!) {
        authenticate(input: {
          username: $username,
          password: $password,
        }) {
          __typename
          ... on CurrentUser {
            ...User
          }
          ... on ErrorResult {
            message
            errorCode
          }
        }
      }
    ''';
