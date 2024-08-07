import 'package:vendure/src/fragments/order_fragment.dart';

const String getShippingMethodsQuery = shippingMethodFragment +
    r'''
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
