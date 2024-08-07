import 'package:vendure/src/fragments/active_order_fragment.dart';

const String getActiveOrderQuery = activeOrderFragment +
    r'''
query GetActiveOrder {
  activeOrder {
    ...ActiveOrder
  }
}
''';
