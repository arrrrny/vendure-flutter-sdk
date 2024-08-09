const String deleteCustomerAddressMutation = r'''
mutation DeleteCustomerAddress($id: ID!) {
  deleteCustomerAddress(id: $id) {
    ... on Success {
      success
    }
  }
}
''';
