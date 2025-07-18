// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountImpl _$$DiscountImplFromJson(Map json) => _$DiscountImpl(
      adjustmentSource: json['adjustmentSource'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      amountWithTax: (json['amountWithTax'] as num?)?.toDouble(),
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$AdjustmentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) =>
    <String, dynamic>{
      if (instance.adjustmentSource case final value?)
        'adjustmentSource': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.amountWithTax case final value?) 'amountWithTax': value,
      if (instance.description case final value?) 'description': value,
      if (_$AdjustmentTypeEnumMap[instance.type] case final value?)
        'type': value,
    };

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
