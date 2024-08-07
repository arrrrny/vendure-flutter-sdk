import 'package:vendure/src/fragments/active_order_fragment.dart';

const String setOrderShippingAddressMutation = activeOrderFragment +
    r'''
mutation SetOrderShippingAddress($input: CreateAddressInput!) {
  setOrderShippingAddress(input: $input) {
    ...ActiveOrder
    ...on ErrorResult {
      errorCode
      message
    }
  }
}
''';
