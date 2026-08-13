// Vendure-specific repository implementation (T035)
// Delegates to [VendureRemoteDataSource] with per-method GraphQL docs,
// variables, fromJson, and expectedDataType.

import 'package:vendure/data/datasources/remote/vendure_remote_datasource.dart';
import 'package:vendure/src/domain/repositories/order_repository.dart';
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
import 'package:vendure/src/types/exports.dart';

class DataOrderRepository implements OrderRepository {
  final VendureRemoteDataSource _dataSource;

  DataOrderRepository({required VendureRemoteDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Future<UpdateOrderItemsResult> addItemToOrder({
    required String productVariantId,
    required int quantity,
  }) {
    return _dataSource.mutate<UpdateOrderItemsResult>(
      addItemToOrderMutation,
      {'productVariantId': productVariantId, 'quantity': quantity},
      fromJson: UpdateOrderItemsResult.fromJson,
      expectedDataType: 'addItemToOrder',
    );
  }

  @override
  Future<ActiveOrderResult> setOrderShippingAddress({
    required CreateAddressInput input,
  }) {
    return _dataSource.mutate<ActiveOrderResult>(
      setOrderShippingAddressMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderShippingAddress',
    );
  }

  @override
  Future<ActiveOrderResult> setOrderBillingAddress({
    required CreateAddressInput input,
  }) {
    return _dataSource.mutate<ActiveOrderResult>(
      setOrderBillingAddressMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderBillingAddress',
    );
  }

  @override
  Future<Order?> getActiveOrder() {
    return _dataSource.query<Order?>(
      getActiveOrderQuery,
      {},
      fromJson: Order.fromJson,
      expectedDataType: 'activeOrder',
    );
  }

  @override
  Future<AddPaymentToOrderResult> addPaymentToOrder({
    required PaymentInput input,
  }) {
    return _dataSource.mutate<AddPaymentToOrderResult>(
      addPaymentToOrderMutation,
      {'input': input.toJson()},
      fromJson: AddPaymentToOrderResult.fromJson,
      expectedDataType: 'addPaymentToOrder',
    );
  }

  @override
  Future<Order> getOrderByCode({required String code}) {
    return _dataSource.query<Order>(
      getOrderByCodeQuery,
      {'code': code},
      fromJson: Order.fromJson,
      expectedDataType: 'orderByCode',
    );
  }

  @override
  Future<List<PaymentMethodQuote>> getPaymentMethods() {
    return _dataSource.queryList<PaymentMethodQuote>(
      getPaymentMethodsQuery,
      {},
      fromJson: PaymentMethodQuote.fromJson,
      expectedDataType: 'eligiblePaymentMethods',
    );
  }

  @override
  Future<List<ShippingMethodQuote>> getShippingMethods() {
    return _dataSource.queryList<ShippingMethodQuote>(
      getShippingMethodsQuery,
      {},
      fromJson: ShippingMethodQuote.fromJson,
      expectedDataType: 'eligibleShippingMethods',
    );
  }

  @override
  Future<SetCustomerForOrderResult> setCustomerForOrder({
    required CreateCustomerInput input,
  }) {
    return _dataSource.mutate<SetCustomerForOrderResult>(
      setCustomerForOrderMutation,
      {'input': input.toJson()},
      fromJson: SetCustomerForOrderResult.fromJson,
      expectedDataType: 'setCustomerForOrder',
    );
  }

  @override
  Future<List<String>> getNextOrderStates() {
    return _dataSource.queryList<String>(
      getNextOrderStatesQuery,
      {},
      expectedDataType: 'nextOrderStates',
    );
  }

  @override
  Future<RemoveOrderItemsResult> removeOrderLine({
    required String orderLineId,
  }) {
    return _dataSource.mutate<RemoveOrderItemsResult>(
      removeOrderLineMutation,
      {'orderLineId': orderLineId},
      fromJson: RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeOrderLine',
    );
  }

  @override
  Future<RemoveOrderItemsResult> removeAllOrderLines() {
    return _dataSource.mutate<RemoveOrderItemsResult>(
      removeAllOrderLinesMutation,
      {},
      fromJson: RemoveOrderItemsResult.fromJson,
      expectedDataType: 'removeAllOrderLines',
    );
  }

  @override
  Future<UpdateOrderItemsResult> adjustOrderLine({
    required String orderLineId,
    required int quantity,
  }) {
    return _dataSource.mutate<UpdateOrderItemsResult>(
      adjustOrderLineMutation,
      {'orderLineId': orderLineId, 'quantity': quantity},
      fromJson: UpdateOrderItemsResult.fromJson,
      expectedDataType: 'adjustOrderLine',
    );
  }

  @override
  Future<ApplyCouponCodeResult> applyCouponCode({
    required String couponCode,
  }) {
    return _dataSource.mutate<ApplyCouponCodeResult>(
      applyCouponCodeMutation,
      {'couponCode': couponCode},
      fromJson: ApplyCouponCodeResult.fromJson,
      expectedDataType: 'applyCouponCode',
    );
  }

  @override
  Future<Order> removeCouponCode({required String couponCode}) {
    return _dataSource.mutate<Order>(
      removeCouponCodeMutation,
      {'couponCode': couponCode},
      fromJson: Order.fromJson,
      expectedDataType: 'removeCouponCode',
    );
  }

  @override
  Future<TransitionOrderToStateResult> transitionOrderToState({
    required String state,
  }) {
    // convertEnums: false — the order state is a plain String ('Cancelled',
    // 'ArrangingPayment'), not an enum. The blanket 'state' -> JobState map in
    // VendureUtils would uppercase it to 'CANCELLED', which Vendure 3.x
    // rejects with ORDER_STATE_TRANSITION_ERROR.
    return _dataSource.mutate<TransitionOrderToStateResult>(
      transitionOrderToStateMutation,
      {'state': state},
      fromJson: TransitionOrderToStateResult.fromJson,
      expectedDataType: 'transitionOrderToState',
      convertEnums: false,
    );
  }

  @override
  Future<ActiveOrderResult> setOrderCustomFields({
    required UpdateOrderInput input,
  }) {
    return _dataSource.mutate<ActiveOrderResult>(
      setOrderCustomFieldsMutation,
      {'input': input.toJson()},
      fromJson: ActiveOrderResult.fromJson,
      expectedDataType: 'setOrderCustomFields',
    );
  }

  @override
  Future<SetOrderShippingMethodResult> setOrderShippingMethod({
    required String shippingMethodId,
    List<String> additionalMethodIds = const [],
  }) {
    List<String> methodIds = [];
    methodIds.add(shippingMethodId);
    methodIds.addAll(additionalMethodIds);
    return _dataSource.mutate<SetOrderShippingMethodResult>(
      setOrderShippingMethodMutation,
      {'shippingMethodId': methodIds},
      fromJson: SetOrderShippingMethodResult.fromJson,
      expectedDataType: 'setOrderShippingMethod',
    );
  }
}
