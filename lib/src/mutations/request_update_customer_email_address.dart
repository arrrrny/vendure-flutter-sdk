const String requestUpdateCustomerEmailAddressMutation = r'''
mutation RequestUpdateCustomerEmailAddress($password: String!, $newEmailAddress: String!) {
  requestUpdateCustomerEmailAddress(password: $password, newEmailAddress: $newEmailAddress) {
    ... on Success {
      success
    }

    ... InvalidCredentialsError{
        errorCode
        message
        authenticationError
    }

    ... on EmailAddressConflictError {
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
