
import '../domain/repositories/order_repository.dart';
import '../types/exports.dart';

class OrderOperations {
  final OrderRepository _repository;

  OrderOperations(this._repository);

  Future<UpdateOrderItemsResult> addItemToOrder({
    required String productVariantId,
    required int quantity,
  }) {
    return _repository.addItemToOrder(
      productVariantId: productVariantId,
      quantity: quantity,
    );
  }

  Future<ActiveOrderResult> setOrderShippingAddress({
    required CreateAddressInput input,
  }) {
    return _repository.setOrderShippingAddress(input: input);
  }

  Future<ActiveOrderResult> setOrderBillingAddress({
    required CreateAddressInput input,
  }) {
    return _repository.setOrderBillingAddress(input: input);
  }

  Future<Order?> getActiveOrder() {
    return _repository.getActiveOrder();
  }

  Future<AddPaymentToOrderResult> addPaymentToOrder({
    required PaymentInput input,
  }) {
    return _repository.addPaymentToOrder(input: input);
  }

  Future<Order> getOrderByCode({required String code}) {
    return _repository.getOrderByCode(code: code);
  }

  Future<List<PaymentMethodQuote>> getPaymentMethods() {
    return _repository.getPaymentMethods();
  }

  Future<List<ShippingMethodQuote>> getShippingMethods() {
    return _repository.getShippingMethods();
  }

  Future<SetCustomerForOrderResult> setCustomerForOrder({
    required CreateCustomerInput input,
  }) {
    return _repository.setCustomerForOrder(input: input);
  }

  Future<List<String>> getNextOrderStates() {
    return _repository.getNextOrderStates();
  }

  Future<RemoveOrderItemsResult> removeOrderLine({
    required String orderLineId,
  }) {
    return _repository.removeOrderLine(orderLineId: orderLineId);
  }

  Future<RemoveOrderItemsResult> removeAllOrderLines() {
    return _repository.removeAllOrderLines();
  }

  Future<UpdateOrderItemsResult> adjustOrderLine({
    required String orderLineId,
    required int quantity,
  }) {
    return _repository.adjustOrderLine(
      orderLineId: orderLineId,
      quantity: quantity,
    );
  }

  Future<ApplyCouponCodeResult> applyCouponCode({
    required String couponCode,
  }) {
    return _repository.applyCouponCode(couponCode: couponCode);
  }

  Future<Order> removeCouponCode({required String couponCode}) {
    return _repository.removeCouponCode(couponCode: couponCode);
  }

  Future<TransitionOrderToStateResult> transitionOrderToState({
    required String state,
  }) {
    return _repository.transitionOrderToState(state: state);
  }

  Future<ActiveOrderResult> setOrderCustomFields({
    required UpdateOrderInput input,
  }) {
    return _repository.setOrderCustomFields(input: input);
  }

  Future<SetOrderShippingMethodResult> setOrderShippingMethod({
    required String shippingMethodId,
    List<String> additionalMethodIds = const [],
  }) {
    return _repository.setOrderShippingMethod(
      shippingMethodId: shippingMethodId,
      additionalMethodIds: additionalMethodIds,
    );
  }
}
