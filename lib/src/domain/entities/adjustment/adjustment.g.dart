// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Adjustment _$AdjustmentFromJson(Map json) => Adjustment(
  adjustmentSource: json['adjustmentSource'] as String?,
  amount: (json['amount'] as num?)?.toDouble(),
  data: (json['data'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  description: json['description'] as String?,
  type: $enumDecodeNullable(_$AdjustmentTypeEnumMap, json['type']),
);

Map<String, dynamic> _$AdjustmentToJson(Adjustment instance) =>
    <String, dynamic>{
      'adjustmentSource': ?instance.adjustmentSource,
      'amount': ?instance.amount,
      'data': ?instance.data,
      'description': ?instance.description,
      'type': ?_$AdjustmentTypeEnumMap[instance.type],
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'DISTRIBUTED_ORDER_PROMOTION',
  AdjustmentType.other: 'OTHER',
  AdjustmentType.promotion: 'PROMOTION',
};
