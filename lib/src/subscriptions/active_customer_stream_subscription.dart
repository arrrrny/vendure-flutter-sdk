const String activeCustomerStreamSubscription = r'''
subscription ActiveCustomerStream {
  activeCustomerStream {
    __typename
    id
    title
    firstName
    lastName
    phoneNumber
    emailAddress
    createdAt
    updatedAt
  }
}
''';
