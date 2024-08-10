import 'package:vendure/src/fragments/order_fragment.dart';

const String addItemToOrderMutation = orderFragment +
    r'''
mutation AddItemToOrder($productVariantId: ID!, $quantity: Int!) {
  addItemToOrder(productVariantId: $productVariantId, quantity: $quantity) {
    ... on Order {
      ...Order
    }
    ... on InsufficientStockError {
      __typename
      quantityAvailable
      order {
        ...Order
      }
      errorCode
      message
    }
    ... on NegativeQuantityError {
      __typename
      errorCode
      message
    }
    ... on OrderLimitError {
    __typename
      errorCode
      message
      maxItems
    }
    ... on OrderModificationError {
    __typename
      errorCode
      message
    }
  }
}
''';
