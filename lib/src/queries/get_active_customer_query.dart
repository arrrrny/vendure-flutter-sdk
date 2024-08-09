import 'package:vendure/src/fragments/customer_fragment.dart';

const String getActiveCustomerQuery = customerFragment +
    r'''
query GetActiveCustomer {
  activeCustomer {
    ...Customer
  }
}
''';
