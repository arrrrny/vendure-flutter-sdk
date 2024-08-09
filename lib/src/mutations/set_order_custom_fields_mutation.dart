import 'package:vendure/src/fragments/order_fragment.dart';

const String setOrderCustomFieldsMutation = orderFragment +
    r'''
  mutation SetOrderCustomFields($input: UpdateOrderInput!) {
    setOrderCustomFields(input: $input) {
      __typename
      ...on Order {
        ...Order
      }
      ...on NoActiveOrderError {
        errorCode
        message
      }
    }
  }
  ''';
