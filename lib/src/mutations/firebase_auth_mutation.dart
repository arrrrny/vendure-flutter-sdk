const String firebaseAuthMutation = r'''
mutation FirebaseAuth($uid: String!, $jwt: String!) {
    authenticate(input:{
        firebase:{
            uid:$uid,
            jwt:$jwt
        }
    }){
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
