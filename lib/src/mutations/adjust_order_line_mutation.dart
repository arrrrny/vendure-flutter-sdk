import 'package:vendure/src/fragments/order_fragment.dart';

const String adjustOrderLineMutation = orderFragment +
    r'''
mutation AdjustOrderLine($orderLineId: ID!, $quantity: Int!) {
  adjustOrderLine(orderLineId: $orderLineId, quantity: $quantity) {
    ... on Order {
        ...Order
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
