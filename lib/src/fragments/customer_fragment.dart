import 'package:vendure/src/fragments/order_fragment.dart';
import 'package:vendure/src/fragments/shared_fragment.dart';

const String customerFragment = userFragment +
    addressFragment +
    orderFragment +
    r'''
fragment Customer on Customer {
  __typename
  id
  createdAt
  updatedAt
  title
  firstName
  lastName
  phoneNumber
  emailAddress
  user{
    ...User
  }
  addresses{
    ...Address
  }
  orders{
    totalItems
    items{
        ...Order
    }

  }
}

''';
