// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntry _$HistoryEntryFromJson(Map json) => HistoryEntry(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  data: (json['data'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  id: json['id'] as String?,
  type: $enumDecodeNullable(_$HistoryEntryTypeEnumMap, json['type']),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$HistoryEntryToJson(HistoryEntry instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'data': ?instance.data,
      'id': ?instance.id,
      'type': ?_$HistoryEntryTypeEnumMap[instance.type],
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };

const _$HistoryEntryTypeEnumMap = {
  HistoryEntryType.customerAddedToGroup: 'CUSTOMER_ADDED_TO_GROUP',
  HistoryEntryType.customerAddressCreated: 'CUSTOMER_ADDRESS_CREATED',
  HistoryEntryType.customerAddressDeleted: 'CUSTOMER_ADDRESS_DELETED',
  HistoryEntryType.customerAddressUpdated: 'CUSTOMER_ADDRESS_UPDATED',
  HistoryEntryType.customerDetailUpdated: 'CUSTOMER_DETAIL_UPDATED',
  HistoryEntryType.customerEmailUpdateRequested:
      'CUSTOMER_EMAIL_UPDATE_REQUESTED',
  HistoryEntryType.customerEmailUpdateVerified:
      'CUSTOMER_EMAIL_UPDATE_VERIFIED',
  HistoryEntryType.customerNote: 'CUSTOMER_NOTE',
  HistoryEntryType.customerPasswordResetRequested:
      'CUSTOMER_PASSWORD_RESET_REQUESTED',
  HistoryEntryType.customerPasswordResetVerified:
      'CUSTOMER_PASSWORD_RESET_VERIFIED',
  HistoryEntryType.customerPasswordUpdated: 'CUSTOMER_PASSWORD_UPDATED',
  HistoryEntryType.customerRegistered: 'CUSTOMER_REGISTERED',
  HistoryEntryType.customerRemovedFromGroup: 'CUSTOMER_REMOVED_FROM_GROUP',
  HistoryEntryType.customerVerified: 'CUSTOMER_VERIFIED',
  HistoryEntryType.orderCancellation: 'ORDER_CANCELLATION',
  HistoryEntryType.orderCouponApplied: 'ORDER_COUPON_APPLIED',
  HistoryEntryType.orderCouponRemoved: 'ORDER_COUPON_REMOVED',
  HistoryEntryType.orderCustomerUpdated: 'ORDER_CUSTOMER_UPDATED',
  HistoryEntryType.orderFulfillment: 'ORDER_FULFILLMENT',
  HistoryEntryType.orderFulfillmentTransition: 'ORDER_FULFILLMENT_TRANSITION',
  HistoryEntryType.orderModified: 'ORDER_MODIFIED',
  HistoryEntryType.orderNote: 'ORDER_NOTE',
  HistoryEntryType.orderPaymentTransition: 'ORDER_PAYMENT_TRANSITION',
  HistoryEntryType.orderRefundTransition: 'ORDER_REFUND_TRANSITION',
  HistoryEntryType.orderStateTransition: 'ORDER_STATE_TRANSITION',
};
