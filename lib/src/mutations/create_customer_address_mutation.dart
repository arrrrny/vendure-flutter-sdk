const String createCustomerAddressMutation = r'''
mutation CreateCustomerAddress($input: CreateAddressInput!) {
  createCustomerAddress(input: $input) {
    ... on Address {
      id
      fullName
      company
      streetLine1
      streetLine2
      city
      province
      postalCode
      country
      phoneNumber
      defaultShippingAddress
      defaultBillingAddress
      customFields
    }
  }
}
''';
