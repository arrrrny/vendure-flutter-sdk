import 'package:vendure/src/fragments/customer_fragment.dart';

const String activeCustomerStreamSubscription =
    customerFragment +
    r'''
subscription ActiveCustomerStream {
  activeCustomerStream {
    ...Customer
  }
}
''';
