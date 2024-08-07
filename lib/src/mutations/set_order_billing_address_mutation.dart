import 'package:vendure/src/fragments/active_order_fragment.dart';

const String setOrderBillingAddressMutation = activeOrderFragment +
    r'''
mutation SetOrderBillingAddress($input: CreateAddressInput!) {
  setOrderBillingAddress(input: $input) {
    ...ActiveOrder
    ...on ErrorResult {
      errorCode
      message
    }
  }
}
''';
