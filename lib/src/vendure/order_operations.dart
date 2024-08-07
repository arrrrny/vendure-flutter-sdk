import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/add_item_to_order_mutation.dart';
import 'package:vendure/src/mutations/add_payment_to_order_mutation.dart';
import 'package:vendure/src/mutations/set_customer_for_order_mutation.dart';
import 'package:vendure/src/mutations/set_order_billing_address_mutation.dart';
import 'package:vendure/src/mutations/set_order_shipping_address_mutation.dart';
import 'package:vendure/src/queries/get_active_order_query.dart';
import 'package:vendure/src/queries/get_order_by_code_query.dart';
import 'package:vendure/src/queries/get_payment_methods_query.dart';
import 'package:vendure/src/queries/get_shipping_methods_query.dart';
import 'package:vendure/src/vendure/custom_operations.dart';
import 'package:vendure/vendure.dart';

class OrderOperations {
  final Future<GraphQLClient> Function() _client;

  OrderOperations(this._client);

  Future<UpdateOrderItemsResult> addItemToOrder({
    required productVariantId,
    required int quantity,
  }) async {
    var variables = {
      'productVariantId': productVariantId,
      'quantity': quantity,
    };
    return CustomOperations(_client).mutate<UpdateOrderItemsResult>(
      addItemToOrderMutation,
      variables,
      UpdateOrderItemsResult.fromJson,
      expectedDataType: 'addItemToOrder',
    );
  }

  Future<ActiveOrderResult> setOrderShippingAddress(
      CreateAddressInput input) async {
    var variables = {
      'input': input,
    };
    return CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderShippingAddressMutation,
      variables,
      ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderShippingAddress',
    );
  }

  Future<ActiveOrderResult> setOrderBillingAddress(
      CreateAddressInput input) async {
    var variables = {
      'input': input,
    };
    return CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderBillingAddressMutation,
      variables,
      ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderBillingAddress',
    );
  }

  Future<ActiveOrderResult> getActiveOrder() async {
    return CustomOperations(_client).query<ActiveOrderResult>(
      getActiveOrderQuery,
      {},
      ActiveOrderResult.fromJson,
      expectedDataType: 'activeOrder',
    );
  }

  Future<AddPaymentToOrderResult> addPaymentToOrder(PaymentInput input) async {
    var variables = {
      'input': input,
    };
    return CustomOperations(_client).mutate<AddPaymentToOrderResult>(
      addPaymentToOrderMutation,
      variables,
      AddPaymentToOrderResult.fromJson,
      expectedDataType: 'addPaymentToOrder',
    );
  }

  Future<ActiveOrderResult> getOrderByCode(String code) async {
    var variables = {
      'code': code,
    };
    return CustomOperations(_client).query<ActiveOrderResult>(
      getOrderByCodeQuery,
      variables,
      ActiveOrderResult.fromJson,
      expectedDataType: 'orderByCode',
    );
  }

  Future<List<PaymentMethodQuote>> getPaymentMethods() async {
    return CustomOperations(_client).queryList<PaymentMethodQuote>(
      getPaymentMethodsQuery,
      {},
      PaymentMethodQuote.fromJson,
      expectedDataType: 'eligiblePaymentMethods',
    );
  }

  Future<List<ShippingMethodQuote>> getShippingMethods() async {
    return CustomOperations(_client).queryList<ShippingMethodQuote>(
      getShippingMethodsQuery,
      {},
      ShippingMethodQuote.fromJson,
      expectedDataType: 'eligibleShippingMethods',
    );
  }

  Future<SetCustomerForOrderResult> setCustomerForOrder(
      CreateCustomerInput input) async {
    var variables = {
      'input': input,
    };
    return CustomOperations(_client).mutate<SetCustomerForOrderResult>(
      setCustomerForOrderMutation,
      variables,
      SetCustomerForOrderResult.fromJson,
      expectedDataType: 'setCustomerForOrder',
    );
  }
}
