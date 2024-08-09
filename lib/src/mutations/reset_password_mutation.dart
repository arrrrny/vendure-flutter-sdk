const String resetPasswordMutation = r'''
mutation ResetPassword($token: String!, $password: String!) {
  resetPassword(token: $token, password: $password) {
    ...on CurrentUser {
      id
      identifier
      channels {
        id
        token
        code
      }
    }

    ... on PasswordResetTokenInvalidError {
      errorCode
      message
    }

    ... on PasswordResetTokenExpiredError {
      errorCode
      message
    }

    ...on PasswordValidationFailedError {
      errorCode
      message
      validationErrorMessage
    }

    ...on NativeAuthStrategyError {
      errorCode
      message
    }

    ...on NotVerifiedError {
      errorCode
      message
    }

    ...on ErrorResult {
      errorCode
      message
    }
  }
}
''';
