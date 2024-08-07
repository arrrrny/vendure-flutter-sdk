import 'package:vendure/src/fragments/active_order_fragment.dart';

const String addPaymentToOrderMutation = activeOrderFragment +
    r'''
mutation AddPaymentToOrder($paymentId: ID!) {
  addPaymentToOrder(paymentId: $paymentId) {
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
      paymentId
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
