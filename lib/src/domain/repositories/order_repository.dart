// Scaffolded by zfa for: Order — Vendure-specific methods hand-written (T034)
// NOTE: zuraffa base classes / zorphy_annotation markers intentionally omitted (R8).

import '../../types/exports.dart';

/// Domain repository interface for Order operations.
/// Each method mirrors a public method on [OrderOperations] (the facade).
abstract class OrderRepository {
  Future<UpdateOrderItemsResult> addItemToOrder({
    required String productVariantId,
    required int quantity,
  });

  Future<ActiveOrderResult> setOrderShippingAddress({
    required CreateAddressInput input,
  });

  Future<ActiveOrderResult> setOrderBillingAddress({
    required CreateAddressInput input,
  });

  Future<Order?> getActiveOrder();

  Future<AddPaymentToOrderResult> addPaymentToOrder({
    required PaymentInput input,
  });

  Future<Order> getOrderByCode({required String code});

  Future<List<PaymentMethodQuote>> getPaymentMethods();

  Future<List<ShippingMethodQuote>> getShippingMethods();

  Future<SetCustomerForOrderResult> setCustomerForOrder({
    required CreateCustomerInput input,
  });

  Future<List<String>> getNextOrderStates();

  Future<RemoveOrderItemsResult> removeOrderLine({
    required String orderLineId,
  });

  Future<RemoveOrderItemsResult> removeAllOrderLines();

  Future<UpdateOrderItemsResult> adjustOrderLine({
    required String orderLineId,
    required int quantity,
  });

  Future<ApplyCouponCodeResult> applyCouponCode({
    required String couponCode,
  });

  Future<Order> removeCouponCode({required String couponCode});

  Future<TransitionOrderToStateResult> transitionOrderToState({
    required String state,
  });

  Future<ActiveOrderResult> setOrderCustomFields({
    required UpdateOrderInput input,
  });

  Future<SetOrderShippingMethodResult> setOrderShippingMethod({
    required String shippingMethodId,
    List<String> additionalMethodIds = const [],
  });
}
