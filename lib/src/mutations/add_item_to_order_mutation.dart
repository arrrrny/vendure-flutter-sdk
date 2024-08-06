import 'package:vendure/src/fragments/active_order_fragment.dart';

const String addItemToOrderMutation = activeOrderFragment +
    r'''
mutation AddItemToOrder($productVariantId: ID!, $quantity: Int!) {
  addItemToOrder(productVariantId: $productVariantId, quantity: $quantity) {
    ...ActiveOrder
    ... on ErrorResult {
      errorCode
      message
    }
    ... on InsufficientStockError {
      quantityAvailable
      order {
        ...ActiveOrder
      }
    }
  }
}
''';
