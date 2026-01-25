import 'package:vendure/src/fragments/order_fragment.dart';
import 'package:vendure/src/fragments/shared_fragment.dart';

const String customerFragment = r'''
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
}
''';
