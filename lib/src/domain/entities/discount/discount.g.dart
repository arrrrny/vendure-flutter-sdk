// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map json) => $checkedCreate('Discount', json, (
  $checkedConvert,
) {
  final val = Discount(
    adjustmentSource: $checkedConvert('adjustmentSource', (v) => v as String?),
    amount: $checkedConvert('amount', (v) => (v as num?)?.toDouble()),
    amountWithTax: $checkedConvert(
      'amountWithTax',
      (v) => (v as num?)?.toDouble(),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    type: $checkedConvert(
      'type',
      (v) => $enumDecodeNullable(_$AdjustmentTypeEnumMap, v),
    ),
  );
  return val;
});

Map<String, dynamic> _$DiscountToJson(Discount instance) => <String, dynamic>{
  'adjustmentSource': ?instance.adjustmentSource,
  'amount': ?instance.amount,
  'amountWithTax': ?instance.amountWithTax,
  'description': ?instance.description,
  'type': ?_$AdjustmentTypeEnumMap[instance.type],
};

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.PROMOTION: 'PROMOTION',
  AdjustmentType.DISTRIBUTED_ORDER_PROMOTION: 'DISTRIBUTED_ORDER_PROMOTION',
  AdjustmentType.OTHER: 'OTHER',
};
