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
