// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdjustmentImpl _$$AdjustmentImplFromJson(Map<String, dynamic> json) =>
    _$AdjustmentImpl(
      adjustmentSource: json['adjustmentSource'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      data: json['data'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$AdjustmentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$AdjustmentImplToJson(_$AdjustmentImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adjustmentSource', instance.adjustmentSource);
  writeNotNull('amount', instance.amount);
  writeNotNull('data', instance.data);
  writeNotNull('description', instance.description);
  writeNotNull('type', _$AdjustmentTypeEnumMap[instance.type]);
  return val;
}

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
