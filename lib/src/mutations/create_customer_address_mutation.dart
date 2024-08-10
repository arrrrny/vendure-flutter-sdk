import 'package:vendure/src/fragments/shared_fragment.dart';

const String createCustomerAddressMutation = addressFragment +
    r'''
mutation CreateCustomerAddress($input: CreateAddressInput!) {
  createCustomerAddress(input: $input) {
    ...Address
    }
}
''';
