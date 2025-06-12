const String registerCustomerAccountMutation = r'''
mutation RegisterCustomerAccount($input: RegisterCustomerInput!) {
  registerCustomerAccount(input: $input) {
    ... on Success {
      success
    }
    ... on MissingPasswordError {
      errorCode
      message
    }

    ... on PasswordValidationError {
      errorCode
      message
      validationErrorMessage
    }

    ... on NativeAuthStrategyError {
      errorCode
      message
    }
  }
}
''';
