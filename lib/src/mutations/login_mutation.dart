const String loginMutation = r'''
mutation Login($username: String!, $password: String!, $rememberMe: Boolean) {
  login(username: $username, password: $password, rememberMe: $rememberMe) {
    ... on CurrentUser {
      id
      identifier
      channels {
        id
        token
        code
      }
    }
    ... on InvalidCredentialsError {
      errorCode
      message
    }
    ... on NotVerifiedError {
      errorCode
      message
    }

    ... on NativeAuthStrategyError {
      errorCode
      message
    }
  }
}
''';
