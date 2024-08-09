import 'package:vendure/src/fragments/order_fragment.dart';

const String setOrderShippingMethodMutation = orderFragment +
    r'''
mutation SetOrderShippingMethod($shippingMethodId:[ID!]!) {
    setOrderShippingMethod(shippingMethodId: $shippingMethodId) {
        ...on Order {
            ...Order
        }
        ...on OrderModificationError {
            errorCode
            message
        }
        ...on IneligibleShippingMethodError {
            errorCode
            message
        }
        ...on NoActiveOrderError {
            errorCode
            message
        }
    }
}
''';
