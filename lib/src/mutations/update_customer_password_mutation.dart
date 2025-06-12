const String updateCustomerPasswordMutation = r'''
mutation UpdateCustomerPassword($currentPassword: String!, $newPassword: String!) {
  updateCustomerPassword(currentPassword: $currentPassword, newPassword: $newPassword) {
    ...on Success {
      success
    }

    ... on InvalidCredentialsError {
      errorCode
      message
      authenticationError
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

    ... on ErrorResult {
      errorCode
      message
    }

  }
}
''';
