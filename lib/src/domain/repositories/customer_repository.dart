// Scaffolded by zfa for: Customer — Vendure-specific methods hand-written (T034)
// NOTE: zuraffa base classes / zorphy_annotation markers intentionally omitted (R8).

import '../../types/exports.dart';

/// Domain repository interface for Customer operations.
/// Each method mirrors a public method on [CustomerOperations] (the facade).
abstract class CustomerRepository {
  Future<Customer?> getActiveCustomer();

  Future<CurrentUser?> getCurrentUser();

  Future<Channel> getActiveChannel();

  Future<Customer> updateCustomer({required UpdateCustomerInput input});

  Future<Address> createCustomerAddress({required CreateAddressInput input});

  Future<Address> updateCustomerAddress({required UpdateAddressInput input});

  Future<Success> deleteCustomerAddress({required String id});
}
