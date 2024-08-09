const String verifyCustomerAccountMutation = r'''
mutation VerifyCustomerAccount($token: String!, $password: String) {
  verifyCustomerAccount(token: $token, password: $password) {
    ... on CurrentUser {
        id
        identifier
        channels{
            id
            token
            code
        }
    }
    ... on VerificationTokenInvalidError {
      errorCode
      message
    }

    ... on VerificationTokenExpiredError {
      errorCode
      message
    }

    ...on MissingPasswordError {
      errorCode
      message
    }

    ... on PasswordValidationError {
      errorCode
      message
      validationErrorMessage
    }

    ... on PasswordAlreadySetError {
      errorCode
      message
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
