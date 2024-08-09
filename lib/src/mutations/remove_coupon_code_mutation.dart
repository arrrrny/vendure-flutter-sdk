import 'package:vendure/src/fragments/order_fragment.dart';

const String removeCouponCodeMutation = orderFragment +
    r'''
    mutation RemoveCouponCode($couponCode: String!) {
        removeCouponCode(couponCode: $couponCode) {
            ...Order
        }
    }
    ''';
