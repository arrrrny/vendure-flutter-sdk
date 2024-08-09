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

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('adjustmentSource', instance.adjustmentSource);
  writeNotNull('amount', instance.amount);
  writeNotNull('amountWithTax', instance.amountWithTax);
  writeNotNull('description', instance.description);
  writeNotNull('type', _$AdjustmentTypeEnumMap[instance.type]);
  return val;
}

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
