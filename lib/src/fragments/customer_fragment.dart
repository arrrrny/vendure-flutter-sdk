import 'package:vendure/src/fragments/shared_fragment.dart';

const String customerFragment = userFragment +
    addressFragment +
    r'''
fragment Customer on Customer {
  __typename
  id
  title
  firstName
  lastName
  phoneNumber
  emailAddress
  addresses {
    ...Address
  }
  user {
    ...User
  }
  customFields
}
''';
