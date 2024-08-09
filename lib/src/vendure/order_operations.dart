import 'package:graphql/client.dart';
import 'package:vendure/src/mutations/add_item_to_order_mutation.dart';
import 'package:vendure/src/mutations/add_payment_to_order_mutation.dart';
import 'package:vendure/src/mutations/adjust_order_line_mutation.dart';
import 'package:vendure/src/mutations/apply_coupon_code_mutation.dart';
import 'package:vendure/src/mutations/remove_all_order_lines_mutation.dart';
import 'package:vendure/src/mutations/remove_coupon_code_mutation.dart';
import 'package:vendure/src/mutations/remove_order_line_mutation.dart';
import 'package:vendure/src/mutations/set_customer_for_order_mutation.dart';
import 'package:vendure/src/mutations/set_order_billing_address_mutation.dart';
import 'package:vendure/src/mutations/set_order_custom_fields_mutation.dart';
import 'package:vendure/src/mutations/set_order_shipping_address_mutation.dart';
import 'package:vendure/src/mutations/set_order_shipping_method_mutation.dart';
import 'package:vendure/src/mutations/transition_order_to_state_mutation.dart';
import 'package:vendure/src/queries/get_active_order_query.dart';
import 'package:vendure/src/queries/get_next_order_states_query.dart';
import 'package:vendure/src/queries/get_order_by_code_query.dart';
import 'package:vendure/src/queries/get_payment_methods_query.dart';
import 'package:vendure/src/queries/get_shipping_methods_query.dart';
import 'package:vendure/src/vendure/custom_operations.dart';

import '../input_types/exports.dart';

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
    var result = await CustomOperations(_client).mutate<UpdateOrderItemsResult>(
      addItemToOrderMutation,
      variables,
      UpdateOrderItemsResult.fromJson,
      expectedDataType: 'addItemToOrder',
    );

    return result;
  }

  Future<ActiveOrderResult> setOrderShippingAddress(
      {required CreateAddressInput input}) async {
    return CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderShippingAddressMutation,
      {'input': input.toJson()},
      ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderShippingAddress',
    );
  }

  Future<ActiveOrderResult> setOrderBillingAddress(
      {required CreateAddressInput input}) async {
    return CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderBillingAddressMutation,
      {'input': input.toJson()},
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

  Future<AddPaymentToOrderResult> addPaymentToOrder(
      {required PaymentInput input}) async {
    return CustomOperations(_client).mutate<AddPaymentToOrderResult>(
      addPaymentToOrderMutation,
      {'input': input.toJson()},
      AddPaymentToOrderResult.fromJson,
      expectedDataType: 'addPaymentToOrder',
    );
  }

  Future<ActiveOrderResult> getOrderByCode({required String code}) async {
    return CustomOperations(_client).query<ActiveOrderResult>(
      getOrderByCodeQuery,
      {'code': code},
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
      {required CreateCustomerInput input}) async {
    return CustomOperations(_client).mutate<SetCustomerForOrderResult>(
      setCustomerForOrderMutation,
      {'input': input.toJson()},
      SetCustomerForOrderResult.fromJson,
      expectedDataType: 'setCustomerForOrder',
    );
  }

  Future<List<String>> getNextOrderStates() async {
    return CustomOperations(_client).queryList<String>(
      getNextOrderStatesQuery,
      {},
      (data) => (data['nextOrderStates'] as String),
      expectedDataType: 'nextOrderStates',
    );
  }

  Future<RemoveOrderItemsResult> removeOrderLine(
      {required String orderLineId}) async {
    var variables = {
      'orderLineId': orderLineId,
    };
    var result = await CustomOperations(_client).mutate<RemoveOrderItemsResult>(
      removeOrderLineMutation,
      variables,
      RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeOrderLine',
    );

    return result;
  }

  Future<RemoveOrderItemsResult> removeAllOrderLines() async {
    var result = await CustomOperations(_client).mutate<RemoveOrderItemsResult>(
      removeAllOrderLinesMutation,
      {},
      RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeAllOrderLines',
    );

    return result;
  }

  Future<UpdateOrderItemsResult> adjustOrderLine({
    required String orderLineId,
    required int quantity,
  }) async {
    var variables = {
      'orderLineId': orderLineId,
      'quantity': quantity,
    };
    var result = await CustomOperations(_client).mutate<UpdateOrderItemsResult>(
      adjustOrderLineMutation,
      variables,
      UpdateOrderItemsResult.fromJson,
      expectedDataType: 'adjustOrderLine',
    );

    return result;
  }

  Future<ApplyCouponCodeResult> applyCouponCode({
    required String couponCode,
  }) async {
    var variables = {
      'couponCode': couponCode,
    };
    var result = await CustomOperations(_client).mutate<ApplyCouponCodeResult>(
      applyCouponCodeMutation,
      variables,
      ApplyCouponCodeResult.fromJson,
      expectedDataType: 'applyCouponCode',
    );

    return result;
  }

  Future<Order> removeCouponCode({required String couponCode}) async {
    var result = await CustomOperations(_client).mutate<Order>(
      removeCouponCodeMutation,
      {'couponCode': couponCode},
      Order.fromJson,
      expectedDataType: 'removeCouponCode',
    );

    return result;
  }

  Future<TransitionOrderToStateResult> transitionOrderToState({
    required String state,
  }) async {
    var variables = {
      'state': state,
    };
    var result =
        await CustomOperations(_client).mutate<TransitionOrderToStateResult>(
      transitionOrderToStateMutation,
      variables,
      TransitionOrderToStateResult.fromJson,
      expectedDataType: 'transitionOrderToState',
    );

    return result;
  }

  Future<ActiveOrderResult> setOrderCustomFields({
    required UpdateOrderInput input,
  }) async {
    var variables = {
      'input': input,
    };
    var result = await CustomOperations(_client).mutate<ActiveOrderResult>(
      setOrderCustomFieldsMutation,
      variables,
      ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderCustomFields',
    );

    return result;
  }

  Future<SetOrderShippingMethodResult> setOrderShippingMethod({
    required int shippingMethodId,
    List<int> additionalMethodIds = const [],
  }) async {
    List<int> methodIds = [];
    methodIds.add(shippingMethodId);
    methodIds.addAll(additionalMethodIds);
    var variables = {
      'shippingMethodId': methodIds,
    };
    var result =
        await CustomOperations(_client).mutate<SetOrderShippingMethodResult>(
      setOrderShippingMethodMutation,
      variables,
      SetOrderShippingMethodResult.fromJson,
      expectedDataType: 'setOrderShippingMethod',
    );

    return result;
  }
}
