// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdjustmentImpl _$$AdjustmentImplFromJson(Map json) => _$AdjustmentImpl(
      adjustmentSource: json['adjustmentSource'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$AdjustmentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$AdjustmentImplToJson(_$AdjustmentImpl instance) =>
    <String, dynamic>{
      if (instance.adjustmentSource case final value?)
        'adjustmentSource': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.data case final value?) 'data': value,
      if (instance.description case final value?) 'description': value,
      if (_$AdjustmentTypeEnumMap[instance.type] case final value?)
        'type': value,
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
