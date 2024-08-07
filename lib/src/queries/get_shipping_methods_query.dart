const String getShippingMethodsQuery = r'''
query GetShippingMethods {
  eligibleShippingMethods {
    id
    price 
    priceWithTax
    code
    name
    description
    metadata
  }
}
''';
