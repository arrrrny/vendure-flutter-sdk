import 'package:vendure/src/fragments/customer_fragment.dart';

const String updateCustomerMutation = customerFragment +
    r'''
mutation UpdateCustomer($input: UpdateCustomerInput!) {
  updateCustomer(input: $input) {
    ... on Customer {
        ...Customer
    }
  }
}
''';
