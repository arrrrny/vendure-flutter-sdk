// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntryImpl _$$HistoryEntryImplFromJson(Map json) => _$HistoryEntryImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$HistoryEntryTypeEnumMap, json['type']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$HistoryEntryImplToJson(_$HistoryEntryImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.data case final value?) 'data': value,
      if (instance.id case final value?) 'id': value,
      if (_$HistoryEntryTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
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
