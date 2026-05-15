// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoryEntry _$HistoryEntryFromJson(Map json) => _HistoryEntry(
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

Map<String, dynamic> _$HistoryEntryToJson(_HistoryEntry instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'data': ?instance.data,
      'id': ?instance.id,
      'type': ?_$HistoryEntryTypeEnumMap[instance.type],
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };

const _$HistoryEntryTypeEnumMap = {
  HistoryEntryType.customerAddedToGroup: 'customerAddedToGroup',
  HistoryEntryType.customerAddressCreated: 'customerAddressCreated',
  HistoryEntryType.customerAddressDeleted: 'customerAddressDeleted',
  HistoryEntryType.customerAddressUpdated: 'customerAddressUpdated',
  HistoryEntryType.customerDetailUpdated: 'customerDetailUpdated',
  HistoryEntryType.customerEmailUpdateRequested: 'customerEmailUpdateRequested',
  HistoryEntryType.customerEmailUpdateVerified: 'customerEmailUpdateVerified',
  HistoryEntryType.customerNote: 'customerNote',
  HistoryEntryType.customerPasswordResetRequested:
      'customerPasswordResetRequested',
  HistoryEntryType.customerPasswordResetVerified:
      'customerPasswordResetVerified',
  HistoryEntryType.customerPasswordUpdated: 'customerPasswordUpdated',
  HistoryEntryType.customerRegistered: 'customerRegistered',
  HistoryEntryType.customerRemovedFromGroup: 'customerRemovedFromGroup',
  HistoryEntryType.customerVerified: 'customerVerified',
  HistoryEntryType.orderCancellation: 'orderCancellation',
  HistoryEntryType.orderCouponApplied: 'orderCouponApplied',
  HistoryEntryType.orderCouponRemoved: 'orderCouponRemoved',
  HistoryEntryType.orderCustomerUpdated: 'orderCustomerUpdated',
  HistoryEntryType.orderFulfillment: 'orderFulfillment',
  HistoryEntryType.orderFulfillmentTransition: 'orderFulfillmentTransition',
  HistoryEntryType.orderModified: 'orderModified',
  HistoryEntryType.orderNote: 'orderNote',
  HistoryEntryType.orderPaymentTransition: 'orderPaymentTransition',
  HistoryEntryType.orderRefundTransition: 'orderRefundTransition',
  HistoryEntryType.orderStateTransition: 'orderStateTransition',
};
