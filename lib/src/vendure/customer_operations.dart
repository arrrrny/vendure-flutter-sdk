import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/create_customer_address_mutation.dart';
import 'package:vendure/src/mutations/delete_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_address_mutation.dart';
import 'package:vendure/src/mutations/update_customer_mutation.dart';
import 'package:vendure/src/queries/get_active_channel_query.dart';
import 'package:vendure/src/queries/get_active_customer_query.dart';
import 'package:vendure/src/queries/get_current_user_query.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import '../input_types/exports.dart';

class CustomerOperations {
  final Future<GraphQLClient> Function() _client;

  CustomerOperations(this._client);

  Future<Customer> getActiveCustomer() {
    return CustomOperations(_client).query<Customer>(
      getActiveCustomerQuery,
      {},
      Customer.fromJson,
      expectedDataType: 'customer',
    );
  }

  Future<CurrentUser> getCurrentUser() {
    return CustomOperations(_client).query<CurrentUser>(
      getCurrentUserQuery,
      {},
      CurrentUser.fromJson,
      expectedDataType: 'currentUser',
    );
  }

  Future<Channel> getActiveChannel() {
    return CustomOperations(_client).query<Channel>(
      getActiveChannelQuery,
      {},
      Channel.fromJson,
      expectedDataType: 'activeChannel',
    );
  }

  Future<Customer> updateCustomer({required UpdateCustomerInput input}) {
    return CustomOperations(_client).mutate<Customer>(
      updateCustomerMutation,
      {'input': input.toJson()},
      Customer.fromJson,
      expectedDataType: 'updateCustomer',
    );
  }

  Future<Address> createCustomerAddress({required CreateAddressInput input}) {
    return CustomOperations(_client).mutate<Address>(
      createCustomerAddressMutation,
      {'input': input.toJson()},
      Address.fromJson,
      expectedDataType: 'createCustomerAddress',
    );
  }

  Future<Address> updateCustomerAddress({required UpdateAddressInput input}) {
    return CustomOperations(_client).mutate<Address>(
      updateCustomerAddressMutation,
      {'input': input.toJson()},
      Address.fromJson,
      expectedDataType: 'updateCustomerAddress',
    );
  }

  Future<Success> deleteCustomerAddress({required int id}) {
    return CustomOperations(_client).mutate<Success>(
      deleteCustomerAddressMutation,
      {'id': id},
      Success.fromJson,
      expectedDataType: 'deleteCustomerAddress',
    );
  }
}
