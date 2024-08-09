const String requestPasswordResetMutation = r'''
mutation RequestPasswordReset($email: String!) {
  requestPasswordReset(email: $email) {
    ... on Success {
      success
    }

    ... on NativeAuthStrategyError {
      errorCode
      message
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
