const String authenticateMutation = r'''
      mutation Authenticate($username: String!, $password: String!) {
        authenticate(input: {
          native: {
            username: $username,
            password: $password
          }
        }) {
          __typename
          ... on CurrentUser {
            id
            identifier
            channels {
              id
              token
              code
            }
          }
          ... on ErrorResult {
            message
            errorCode
          }
        }
      }
    ''';
