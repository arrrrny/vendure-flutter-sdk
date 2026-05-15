// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Adjustment _$AdjustmentFromJson(Map json) => _Adjustment(
  adjustmentSource: json['adjustmentSource'] as String?,
  amount: (json['amount'] as num?)?.toDouble(),
  data: (json['data'] as Map?)?.map((k, e) => MapEntry(k as String, e)),
  description: json['description'] as String?,
  type: $enumDecodeNullable(_$AdjustmentTypeEnumMap, json['type']),
);

Map<String, dynamic> _$AdjustmentToJson(_Adjustment instance) =>
    <String, dynamic>{
      'adjustmentSource': ?instance.adjustmentSource,
      'amount': ?instance.amount,
      'data': ?instance.data,
      'description': ?instance.description,
      'type': ?_$AdjustmentTypeEnumMap[instance.type],
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
