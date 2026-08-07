// Vendure-specific repository implementation (T035)
// Delegates to [VendureRemoteDataSource] with per-method GraphQL docs,
// variables, fromJson, and expectedDataType.

import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';
import 'package:vendure/src/domain/repositories/customer_repository.dart';
import 'package:vendure/src/mutations/create_customer_address_mutation.dart';
import 'package:vendure/src/mutations/delete_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_mutation.dart';
import 'package:vendure/src/queries/get_active_channel_query.dart';
import 'package:vendure/src/queries/get_active_customer_query.dart';
import 'package:vendure/src/queries/get_current_user_query.dart';
import 'package:vendure/src/types/exports.dart';

class DataCustomerRepository implements CustomerRepository {
  final VendureRemoteDataSource _dataSource;

  DataCustomerRepository({required VendureRemoteDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Future<Customer?> getActiveCustomer() {
    return _dataSource.query<Customer?>(
      getActiveCustomerQuery,
      {},
      fromJson: Customer.fromJson,
      expectedDataType: 'activeCustomer',
    );
  }

  @override
  Future<CurrentUser?> getCurrentUser() {
    return _dataSource.query<CurrentUser?>(
      getCurrentUserQuery,
      {},
      fromJson: CurrentUser.fromJson,
      expectedDataType: 'me',
    );
  }

  @override
  Future<Channel> getActiveChannel() {
    return _dataSource.query<Channel>(
      getActiveChannelQuery,
      {},
      fromJson: Channel.fromJson,
      expectedDataType: 'activeChannel',
    );
  }

  @override
  Future<Customer> updateCustomer({required UpdateCustomerInput input}) {
    return _dataSource.mutate<Customer>(
      updateCustomerMutation,
      {'input': input.toJson()},
      fromJson: Customer.fromJson,
      expectedDataType: 'updateCustomer',
    );
  }

  @override
  Future<Address> createCustomerAddress({required CreateAddressInput input}) {
    return _dataSource.mutate<Address>(
      createCustomerAddressMutation,
      {'input': input.toJson()},
      fromJson: Address.fromJson,
      expectedDataType: 'createCustomerAddress',
    );
  }

  @override
  Future<Address> updateCustomerAddress({required UpdateAddressInput input}) {
    return _dataSource.mutate<Address>(
      updateCustomerAddressMutation,
      {'input': input.toJson()},
      fromJson: Address.fromJson,
      expectedDataType: 'updateCustomerAddress',
    );
  }

  @override
  Future<Success> deleteCustomerAddress({required String id}) {
    return _dataSource.mutate<Success>(
      deleteCustomerAddressMutation,
      {'id': id},
      fromJson: Success.fromJson,
      expectedDataType: 'deleteCustomerAddress',
    );
  }
}
