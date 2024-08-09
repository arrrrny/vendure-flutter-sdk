import 'package:vendure/src/fragments/order_fragment.dart';

const String setCustomerForOrderMutation = orderFragment +
    r'''
mutation SetCustomerForOrder($input: CreateCustomerInput!) {
  setCustomerForOrder(input: $input) {
    ... on Order{
        ...Order
    }
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

    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
