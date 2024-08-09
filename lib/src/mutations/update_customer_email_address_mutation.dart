const String updateCustomerEmailAddressMutation = r'''
mutation UpdateCustomerEmailAddress($token:String!) {
  updateCustomerEmailAddress(token: $token) {
    ... on Success {
      success
    }

    ... on IdentifierChangeTokenInvalidError {
      errorCode
      message
    }

    ... on IdentifierChangeTokenExpiredError {
      errorCode
      message
    }

    ...on NativeAuthStrategyError {
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
