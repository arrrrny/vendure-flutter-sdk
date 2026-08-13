// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Adjustment _$AdjustmentFromJson(Map json) =>
    $checkedCreate('Adjustment', json, ($checkedConvert) {
      final val = Adjustment(
        adjustmentSource: $checkedConvert(
          'adjustmentSource',
          (v) => v as String?,
        ),
        amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
        data: $checkedConvert(
          'data',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$AdjustmentTypeEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdjustmentToJson(Adjustment instance) =>
    <String, dynamic>{
      'adjustmentSource': ?instance.adjustmentSource,
      'amount': ?instance.amount,
      'data': ?instance.data,
      'description': ?instance.description,
      'type': ?_$AdjustmentTypeEnumMap[instance.type],
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.PROMOTION: 'PROMOTION',
  AdjustmentType.DISTRIBUTED_ORDER_PROMOTION: 'DISTRIBUTED_ORDER_PROMOTION',
  AdjustmentType.OTHER: 'OTHER',
};
