import 'package:vendure/src/fragments/active_order_fragment.dart';

const String addPaymentToOrderMutation = activeOrderFragment +
    r'''
mutation AddPaymentToOrder($input: PaymentInput!) {
  addPaymentToOrder(input: $input) {
    ... ActiveOrder
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
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
