import 'package:vendure/src/fragments/order_fragment.dart';

const String setOrderBillingAddressMutation = orderFragment +
    r'''
mutation SetOrderBillingAddress($input: CreateAddressInput!) {
  setOrderBillingAddress(input: $input) {
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
