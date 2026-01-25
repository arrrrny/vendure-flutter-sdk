const String activeCustomerStreamSubscription = r'''
subscription ActiveCustomerStream {
  activeCustomerStream {
    __typename
    id
    createdAt
    updatedAt
    firstName
    lastName
    phoneNumber
    emailAddress
  }
}
''';
