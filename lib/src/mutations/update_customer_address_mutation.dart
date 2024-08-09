const String updateCustomerAddressMutation = r'''
mutation UpdateCustomerAddress($input: UpdateAddressInput!) {
  updateCustomerAddress(input: $input) {
    ... on Address {
      createdAt
      updatedAt
      id
      fullName
      company
      streetLine1
      streetLine2
      city
      province
      postalCode
      countryCode
      defaultShippingAddress
      defaultBillingAddress
      customFields
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
