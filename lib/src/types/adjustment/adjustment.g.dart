// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdjustmentImpl _$$AdjustmentImplFromJson(Map json) => _$AdjustmentImpl(
      adjustmentSource: json['adjustmentSource'] as String,
      amount: (json['amount'] as num).toDouble(),
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String,
      type: $enumDecode(_$AdjustmentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$AdjustmentImplToJson(_$AdjustmentImpl instance) =>
    <String, dynamic>{
      'adjustmentSource': instance.adjustmentSource,
      'amount': instance.amount,
      if (instance.data case final value?) 'data': value,
      'description': instance.description,
      'type': _$AdjustmentTypeEnumMap[instance.type]!,
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
