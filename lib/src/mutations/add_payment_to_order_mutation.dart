import 'package:vendure/src/fragments/order_fragment.dart';

const String addPaymentToOrderMutation = orderFragment +
    r'''
mutation AddPaymentToOrder($input: PaymentInput!) {
  addPaymentToOrder(input: $input) {
    ... on Order {
        ...Order
    }
    ... on OrderPaymentStateError {
      errorCode
      message
    }
    ... on IneligiblePaymentMethodError {
      eligibilityCheckerMessage
      errorCode
      message
    }
    ... on PaymentDeclinedError {
      message
      paymentErrorMessage
      errorCode
    }
    ... on PaymentFailedError {
      message
      paymentErrorMessage
      errorCode
    }
    ... on OrderStateTransitionError {
      errorCode
      message
      transitionError
      fromState
      toState
    }
    ... on NoActiveOrderError {
      errorCode
      message
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
