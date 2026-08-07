
import '../domain/repositories/customer_repository.dart';
import '../types/exports.dart';

typedef ActiveCustomerStreamProvider =
    Stream<Customer> Function({
      String? websocketEndpoint,
      bool convertEnums,
      bool includeInitialValue,
    });

class CustomerOperations {
  final CustomerRepository _repository;
  final ActiveCustomerStreamProvider? _activeCustomerStreamProvider;

  CustomerOperations(
    this._repository, {
    ActiveCustomerStreamProvider? activeCustomerStreamProvider,
  }) : _activeCustomerStreamProvider = activeCustomerStreamProvider;

  Future<Customer?> getActiveCustomer() {
    return _repository.getActiveCustomer();
  }

  Future<CurrentUser?> getCurrentUser() {
    return _repository.getCurrentUser();
  }

  Future<Channel> getActiveChannel() {
    return _repository.getActiveChannel();
  }

  Future<Customer> updateCustomer({required UpdateCustomerInput input}) {
    return _repository.updateCustomer(input: input);
  }

  Future<Address> createCustomerAddress({required CreateAddressInput input}) {
    return _repository.createCustomerAddress(input: input);
  }

  Future<Address> updateCustomerAddress({required UpdateAddressInput input}) {
    return _repository.updateCustomerAddress(input: input);
  }

  Future<Success> deleteCustomerAddress({required String id}) {
    return _repository.deleteCustomerAddress(id: id);
  }

  Stream<Customer> activeCustomerStream({
    String? websocketEndpoint,
    bool convertEnums = false,
    bool includeInitialValue = false,
  }) {
    if (_activeCustomerStreamProvider == null) {
      throw Exception(
        'activeCustomerStream is not available. Ensure Vendure is properly initialized.',
      );
    }
    return _activeCustomerStreamProvider(
      websocketEndpoint: websocketEndpoint,
      convertEnums: convertEnums,
      includeInitialValue: includeInitialValue,
    );
  }
}
