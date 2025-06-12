const String refreshCustomerVerificationMutation = r'''
mutation RefreshCustomerVerification($emailAddress: String!) {
  refreshCustomerVerification(emailAddress: $emailAddress) {
    ... on Success {
      success
    }
    ... on NativeAuthStrategyError {
      errorCode
      message
    }
  }
}
''';
