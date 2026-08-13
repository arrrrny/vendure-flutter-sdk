// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryEntry _$HistoryEntryFromJson(Map json) =>
    $checkedCreate('HistoryEntry', json, ($checkedConvert) {
      final val = HistoryEntry(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        data: $checkedConvert(
          'data',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$HistoryEntryTypeEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$HistoryEntryToJson(HistoryEntry instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'data': ?instance.data,
      'id': ?instance.id,
      'type': ?_$HistoryEntryTypeEnumMap[instance.type],
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };

const _$HistoryEntryTypeEnumMap = {
  HistoryEntryType.CUSTOMER_REGISTERED: 'CUSTOMER_REGISTERED',
  HistoryEntryType.CUSTOMER_VERIFIED: 'CUSTOMER_VERIFIED',
  HistoryEntryType.CUSTOMER_DETAIL_UPDATED: 'CUSTOMER_DETAIL_UPDATED',
  HistoryEntryType.CUSTOMER_ADDED_TO_GROUP: 'CUSTOMER_ADDED_TO_GROUP',
  HistoryEntryType.CUSTOMER_REMOVED_FROM_GROUP: 'CUSTOMER_REMOVED_FROM_GROUP',
  HistoryEntryType.CUSTOMER_ADDRESS_CREATED: 'CUSTOMER_ADDRESS_CREATED',
  HistoryEntryType.CUSTOMER_ADDRESS_UPDATED: 'CUSTOMER_ADDRESS_UPDATED',
  HistoryEntryType.CUSTOMER_ADDRESS_DELETED: 'CUSTOMER_ADDRESS_DELETED',
  HistoryEntryType.CUSTOMER_PASSWORD_UPDATED: 'CUSTOMER_PASSWORD_UPDATED',
  HistoryEntryType.CUSTOMER_PASSWORD_RESET_REQUESTED:
      'CUSTOMER_PASSWORD_RESET_REQUESTED',
  HistoryEntryType.CUSTOMER_PASSWORD_RESET_VERIFIED:
      'CUSTOMER_PASSWORD_RESET_VERIFIED',
  HistoryEntryType.CUSTOMER_EMAIL_UPDATE_REQUESTED:
      'CUSTOMER_EMAIL_UPDATE_REQUESTED',
  HistoryEntryType.CUSTOMER_EMAIL_UPDATE_VERIFIED:
      'CUSTOMER_EMAIL_UPDATE_VERIFIED',
  HistoryEntryType.CUSTOMER_NOTE: 'CUSTOMER_NOTE',
  HistoryEntryType.ORDER_STATE_TRANSITION: 'ORDER_STATE_TRANSITION',
  HistoryEntryType.ORDER_PAYMENT_TRANSITION: 'ORDER_PAYMENT_TRANSITION',
  HistoryEntryType.ORDER_FULFILLMENT: 'ORDER_FULFILLMENT',
  HistoryEntryType.ORDER_CANCELLATION: 'ORDER_CANCELLATION',
  HistoryEntryType.ORDER_REFUND_TRANSITION: 'ORDER_REFUND_TRANSITION',
  HistoryEntryType.ORDER_FULFILLMENT_TRANSITION: 'ORDER_FULFILLMENT_TRANSITION',
  HistoryEntryType.ORDER_NOTE: 'ORDER_NOTE',
  HistoryEntryType.ORDER_COUPON_APPLIED: 'ORDER_COUPON_APPLIED',
  HistoryEntryType.ORDER_COUPON_REMOVED: 'ORDER_COUPON_REMOVED',
  HistoryEntryType.ORDER_MODIFIED: 'ORDER_MODIFIED',
  HistoryEntryType.ORDER_CUSTOMER_UPDATED: 'ORDER_CUSTOMER_UPDATED',
  HistoryEntryType.ORDER_CURRENCY_UPDATED: 'ORDER_CURRENCY_UPDATED',
};
