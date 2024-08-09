import 'package:freezed_annotation/freezed_annotation.dart';

enum HistoryEntryType {
  @JsonKey(name: 'CUSTOMER_ADDED_TO_GROUP')
  customerAddedToGroup,
  @JsonKey(name: 'CUSTOMER_ADDRESS_CREATED')
  customerAddressCreated,
  @JsonKey(name: 'CUSTOMER_ADDRESS_DELETED')
  customerAddressDeleted,
  @JsonKey(name: 'CUSTOMER_ADDRESS_UPDATED')
  customerAddressUpdated,
  @JsonKey(name: 'CUSTOMER_DETAIL_UPDATED')
  customerDetailUpdated,
  @JsonKey(name: 'CUSTOMER_EMAIL_UPDATE_REQUESTED')
  customerEmailUpdateRequested,
  @JsonKey(name: 'CUSTOMER_EMAIL_UPDATE_VERIFIED')
  customerEmailUpdateVerified,
  @JsonKey(name: 'CUSTOMER_NOTE')
  customerNote,
  @JsonKey(name: 'CUSTOMER_PASSWORD_RESET_REQUESTED')
  customerPasswordResetRequested,
  @JsonKey(name: 'CUSTOMER_PASSWORD_RESET_VERIFIED')
  customerPasswordResetVerified,
  @JsonKey(name: 'CUSTOMER_PASSWORD_UPDATED')
  customerPasswordUpdated,
  @JsonKey(name: 'CUSTOMER_REGISTERED')
  customerRegistered,
  @JsonKey(name: 'CUSTOMER_REMOVED_FROM_GROUP')
  customerRemovedFromGroup,
  @JsonKey(name: 'CUSTOMER_VERIFIED')
  customerVerified,
  @JsonKey(name: 'ORDER_CANCELLATION')
  orderCancellation,
  @JsonKey(name: 'ORDER_COUPON_APPLIED')
  orderCouponApplied,
  @JsonKey(name: 'ORDER_COUPON_REMOVED')
  orderCouponRemoved,
  @JsonKey(name: 'ORDER_CUSTOMER_UPDATED')
  orderCustomerUpdated,
  @JsonKey(name: 'ORDER_FULFILLMENT')
  orderFulfillment,
  @JsonKey(name: 'ORDER_FULFILLMENT_TRANSITION')
  orderFulfillmentTransition,
  @JsonKey(name: 'ORDER_MODIFIED')
  orderModified,
  @JsonKey(name: 'ORDER_NOTE')
  orderNote,
  @JsonKey(name: 'ORDER_PAYMENT_TRANSITION')
  orderPaymentTransition,
  @JsonKey(name: 'ORDER_REFUND_TRANSITION')
  orderRefundTransition,
  @JsonKey(name: 'ORDER_STATE_TRANSITION')
  orderStateTransition,
}
