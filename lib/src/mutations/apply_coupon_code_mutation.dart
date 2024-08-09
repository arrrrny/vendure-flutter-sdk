import 'package:vendure/src/fragments/order_fragment.dart';

const String applyCouponCodeMutation = orderFragment +
    r'''
mutation ApplyCouponCode($couponCode: String!) {
  applyCouponCode(couponCode: $couponCode) {
    ... on Order {
        ...Order
    }

    ... on CouponCodeExpiredError {
      errorCode
      message
      couponCode
    }

    ... on CouponCodeInvalidError {
      errorCode
      message
      couponCode
    }

    ... on CouponCodeLimitError {
      errorCode
      message
      limit
      couponCode
    }
    ... on ErrorResult {
      errorCode
      message
    }
  }
}
''';
