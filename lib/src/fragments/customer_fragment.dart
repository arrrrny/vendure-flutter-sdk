import 'package:vendure/src/fragments/shared_fragment.dart';

const String customerFragment = addressFragment +
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
  user{
    id
  }
}

''';
