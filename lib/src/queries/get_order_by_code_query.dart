import 'package:vendure/src/fragments/order_fragment.dart';

const String getOrderByCodeQuery = orderFragment +
    r'''
query GetOrderByCode($code: String!) {
  orderByCode(code: $code) {
    ...Order
  }
}
''';
