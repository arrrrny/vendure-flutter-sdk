// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Discount _$DiscountFromJson(Map json) => _Discount(
  adjustmentSource: json['adjustmentSource'] as String,
  amount: (json['amount'] as num).toDouble(),
  amountWithTax: (json['amountWithTax'] as num).toDouble(),
  description: json['description'] as String,
  type: $enumDecode(_$AdjustmentTypeEnumMap, json['type']),
);

Map<String, dynamic> _$DiscountToJson(_Discount instance) => <String, dynamic>{
  'adjustmentSource': instance.adjustmentSource,
  'amount': instance.amount,
  'amountWithTax': instance.amountWithTax,
  'description': instance.description,
  'type': _$AdjustmentTypeEnumMap[instance.type]!,
};

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
