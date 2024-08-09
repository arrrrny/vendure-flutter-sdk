import 'package:vendure/src/fragments/order_fragment.dart';

const String removeOrderLineMutation = orderFragment +
    r'''
mutation RemoveOrderLine($orderLineId: ID!) {
  removeOrderLine(orderLineId: $orderLineId) {
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
