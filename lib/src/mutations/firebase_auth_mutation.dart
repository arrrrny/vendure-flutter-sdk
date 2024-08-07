import 'package:vendure/src/fragments/shared_fragments.dart';

const String firebaseAuthMutation = userFragment +
    r'''
mutation FirebaseAuth($uid: String!, $jwt: String!) {
    authenticate(input:{
        firebase:{
            uid:$uid,
            jwt:$jwt
        }
    }){
          __typename
          ... on CurrentUser {
            ...User
          }
          ... on ErrorResult {
            message
            errorCode
          }
        }
}
''';
