import 'package:vendure/src/fragments/active_order_fragment.dart';

const String setCustomerForOrderMutation = activeOrderFragment +
    r'''
mutation SetCustomerForOrder($input: CreateCustomerInput!) {
  setCustomerForOrder(input: $input) {
    ... on SetCustomerForOrderResult {
      ... on AlreadyLoggedInError {
        errorCode
        message
      }
      ... on EmailAddressConflictError {
        errorCode
        message
      }
      ... on GuestCheckoutError {
        errorCode
        errorDetail
        message
      }
      ... on NoActiveOrderError {
        errorCode
        message
      }
      ... on GuestCheckoutError {
        errorCode
        errorDetail
        message
      }
      ...ActiveOrder
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
