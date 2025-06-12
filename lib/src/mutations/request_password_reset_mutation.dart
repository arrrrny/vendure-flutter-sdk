const String requestPasswordResetMutation = r'''
mutation RequestPasswordReset($emailAddress: String!) {
  requestPasswordReset(emailAddress: $emailAddress) {
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
