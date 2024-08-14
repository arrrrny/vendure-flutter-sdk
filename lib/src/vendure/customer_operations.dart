import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/create_customer_address_mutation.dart';
import 'package:vendure/src/mutations/delete_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_mutation.dart';
import 'package:vendure/src/queries/get_active_channel_query.dart';
import 'package:vendure/src/queries/get_active_customer_query.dart';
import 'package:vendure/src/queries/get_current_user_query.dart';
import 'package:vendure/src/vendure/custom_operations.dart';

import '../types/exports.dart';

class CustomerOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  CustomerOperations(this._client, {this.customFieldsConfig});

  Future<Customer?> getActiveCustomer() {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Customer?>(
      getActiveCustomerQuery,
      {},
      Customer.fromJson,
      expectedDataType: 'activeCustomer',
    );
  }

  Future<CurrentUser?> getCurrentUser() {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<CurrentUser?>(
      getCurrentUserQuery,
      {},
      CurrentUser.fromJson,
      expectedDataType: 'me',
    );
  }

  Future<Channel> getActiveChannel() {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Channel>(
      getActiveChannelQuery,
      {},
      Channel.fromJson,
      expectedDataType: 'activeChannel',
    );
  }

  Future<Customer> updateCustomer({required UpdateCustomerInput input}) {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<Customer>(
      updateCustomerMutation,
      {'input': input.toJson()},
      Customer.fromJson,
      expectedDataType: 'updateCustomer',
    );
  }

  Future<Address> createCustomerAddress({required CreateAddressInput input}) {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<Address>(
      createCustomerAddressMutation,
      {'input': input.toJson()},
      Address.fromJson,
      expectedDataType: 'createCustomerAddress',
    );
  }

  Future<Address> updateCustomerAddress({required UpdateAddressInput input}) {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<Address>(
      updateCustomerAddressMutation,
      {'input': input.toJson()},
      Address.fromJson,
      expectedDataType: 'updateCustomerAddress',
    );
  }

  Future<Success> deleteCustomerAddress({required String id}) {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<Success>(
      deleteCustomerAddressMutation,
      {'id': id},
      Success.fromJson,
      expectedDataType: 'deleteCustomerAddress',
    );
  }
}
