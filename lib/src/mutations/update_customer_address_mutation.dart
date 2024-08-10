import '../fragments/shared_fragment.dart';

const String updateCustomerAddressMutation = addressFragment +
    r'''
mutation UpdateCustomerAddress($input: UpdateAddressInput!) {
  updateCustomerAddress(input: $input) {
    ...Address
    }
}
''';
