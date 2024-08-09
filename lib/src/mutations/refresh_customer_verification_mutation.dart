const String refreshCustomerVerificationMutation = r'''
mutation RefreshCustomerVerification($emailAddres: String!) {
  refreshCustomerVerification(emailAddres: $input) {
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
