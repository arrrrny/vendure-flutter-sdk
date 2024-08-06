const String authenticateMutation = r'''
      mutation Authenticate($username: String!, $password: String!) {
        authenticate(input: {
          username: $username,
          password: $password,
        }) {
          __typename
          ... on CurrentUser {
            id
            identifier
            channels{
              id
              token
              code
            }
          }
          ... on ErrorResult {
            message
          }
        }
      }
    ''';
