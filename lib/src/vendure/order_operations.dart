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

// import '../input_types/exports.dart';

import '../types/exports.dart';

class OrderOperations {
  final Future<GraphQLClient> Function() _client;
  final Map<String, List<String>>? customFieldsConfig;
  OrderOperations(this._client, {this.customFieldsConfig});

  Future<UpdateOrderItemsResult> addItemToOrder({
    required String productVariantId,
    required int quantity,
  }) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<UpdateOrderItemsResult>(
      addItemToOrderMutation,
      {'productVariantId': productVariantId, 'quantity': quantity},
      fromJson: UpdateOrderItemsResult.fromJson,
      expectedDataType: 'addItemToOrder',
    );
  }

  Future<ActiveOrderResult> setOrderShippingAddress(
      {required CreateAddressInput input}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<ActiveOrderResult>(
      setOrderShippingAddressMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderShippingAddress',
    );
  }

  Future<ActiveOrderResult> setOrderBillingAddress(
      {required CreateAddressInput input}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<ActiveOrderResult>(
      setOrderBillingAddressMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderBillingAddress',
    );
  }

  Future<Order?> getActiveOrder() async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Order?>(
      getActiveOrderQuery,
      {},
      fromJson: Order.fromJson,
      expectedDataType: 'activeOrder',
    );
  }

  Future<AddPaymentToOrderResult> addPaymentToOrder(
      {required PaymentInput input}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<AddPaymentToOrderResult>(
      addPaymentToOrderMutation,
      {'input': input.toJson()},
      fromJson: AddPaymentToOrderResult.fromJson,
      expectedDataType: 'addPaymentToOrder',
    );
  }

  Future<Order> getOrderByCode({required String code}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).query<Order>(
      getOrderByCodeQuery,
      {'code': code},
      fromJson: Order.fromJson,
      expectedDataType: 'orderByCode',
    );
  }

  Future<List<PaymentMethodQuote>> getPaymentMethods() async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).queryList<PaymentMethodQuote>(
      getPaymentMethodsQuery,
      {},
      fromJson: PaymentMethodQuote.fromJson,
      expectedDataType: 'eligiblePaymentMethods',
    );
  }

  Future<List<ShippingMethodQuote>> getShippingMethods() async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).queryList<ShippingMethodQuote>(
      getShippingMethodsQuery,
      {},
      fromJson: ShippingMethodQuote.fromJson,
      expectedDataType: 'eligibleShippingMethods',
    );
  }

  Future<SetCustomerForOrderResult> setCustomerForOrder(
      {required CreateCustomerInput input}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<SetCustomerForOrderResult>(
      setCustomerForOrderMutation,
      {'input': input.toJson()},
      fromJson: SetCustomerForOrderResult.fromJson,
      expectedDataType: 'setCustomerForOrder',
    );
  }

  Future<List<String>> getNextOrderStates() async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).queryList<String>(
      getNextOrderStatesQuery,
      {},
      expectedDataType: 'nextOrderStates',
    );
  }

  Future<RemoveOrderItemsResult> removeOrderLine(
      {required String orderLineId}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<RemoveOrderItemsResult>(
      removeOrderLineMutation,
      {'orderLineId': orderLineId},
      fromJson: RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeOrderLine',
    );
  }

  Future<RemoveOrderItemsResult> removeAllOrderLines() async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<RemoveOrderItemsResult>(
      removeAllOrderLinesMutation,
      {},
      fromJson: RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeAllOrderLines',
    );
  }

  Future<UpdateOrderItemsResult> adjustOrderLine({
    required String orderLineId,
    required int quantity,
  }) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<UpdateOrderItemsResult>(
      adjustOrderLineMutation,
      {'orderLineId': orderLineId, 'quantity': quantity},
      fromJson: UpdateOrderItemsResult.fromJson,
      expectedDataType: 'adjustOrderLine',
    );
  }

  Future<ApplyCouponCodeResult> applyCouponCode({
    required String couponCode,
  }) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<ApplyCouponCodeResult>(
      applyCouponCodeMutation,
      {'couponCode': couponCode},
      fromJson: ApplyCouponCodeResult.fromJson,
      expectedDataType: 'applyCouponCode',
    );
  }

  Future<Order> removeCouponCode({required String couponCode}) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<Order>(
      removeCouponCodeMutation,
      {'couponCode': couponCode},
      fromJson: Order.fromJson,
      expectedDataType: 'removeCouponCode',
    );
  }

  Future<TransitionOrderToStateResult> transitionOrderToState({
    required String state,
  }) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<TransitionOrderToStateResult>(
      transitionOrderToStateMutation,
      {'state': state},
      fromJson: TransitionOrderToStateResult.fromJson,
      expectedDataType: 'transitionOrderToState',
    );
  }

  Future<ActiveOrderResult> setOrderCustomFields({
    required UpdateOrderInput input,
  }) async {
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<ActiveOrderResult>(
      setOrderCustomFieldsMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderCustomFields',
    );
  }

  Future<SetOrderShippingMethodResult> setOrderShippingMethod({
    required String shippingMethodId,
    List<String> additionalMethodIds = const [],
  }) async {
    List<String> methodIds = [];
    methodIds.add(shippingMethodId);
    methodIds.addAll(additionalMethodIds);
    return CustomOperations(
      _client,
      customFieldsConfig: customFieldsConfig,
    ).mutate<SetOrderShippingMethodResult>(
      setOrderShippingMethodMutation,
      {'shippingMethodId': methodIds},
      fromJson: SetOrderShippingMethodResult.fromJson,
      expectedDataType: 'setOrderShippingMethod',
    );
  }
}
