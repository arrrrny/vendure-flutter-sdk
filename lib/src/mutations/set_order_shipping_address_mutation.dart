import 'package:vendure/src/fragments/order_fragment.dart';

const String setOrderShippingAddressMutation = orderFragment +
    r'''
mutation SetOrderShippingAddress($input: CreateAddressInput!) {
  setOrderShippingAddress(input: $input) {
    ...on Order{
        ...Order
    }
    ...on ErrorResult {
      errorCode
      message
    }
  }
}
''';
