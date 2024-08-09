import 'package:vendure/src/fragments/order_fragment.dart';

const String removeAllOrderLinesMutation = orderFragment +
    r'''
mutation RemoveAllOrderLines {
  removeAllOrderLines {
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
