import 'package:vendure/src/fragments/order_fragment.dart';

const String getActiveOrderQuery = orderFragment +
    r'''
query GetActiveOrder {
  activeOrder {
    ...Order
  }
}
''';
