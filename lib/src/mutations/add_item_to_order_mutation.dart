import 'package:vendure/src/fragments/order_fragment.dart';

const String addItemToOrderMutation = orderFragment +
    r'''
mutation AddItemToOrder($productVariantId: ID!, $quantity: Int!) {
  addItemToOrder(productVariantId: $productVariantId, quantity: $quantity) {
    ... on Order {
      ...Order
    }
    ... on ErrorResult {
      errorCode
      message
    }
    ... on InsufficientStockError {
      quantityAvailable
      order {
        ...Order
      }
      errorCode
      message
    }
    ... on NegativeQuantityError {
      errorCode
      message
    }
    ... on OrderLimitError {
      errorCode
      message
      maxItems
    }
    ... on OrderModificationError {
      errorCode
      message
    }
  }
}
''';
