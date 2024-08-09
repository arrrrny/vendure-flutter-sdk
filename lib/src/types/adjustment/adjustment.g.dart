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

Map<String, dynamic> _$$AdjustmentImplToJson(_$AdjustmentImpl instance) {
  final val = <String, dynamic>{
    'adjustmentSource': instance.adjustmentSource,
    'amount': instance.amount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  val['description'] = instance.description;
  val['type'] = _$AdjustmentTypeEnumMap[instance.type]!;
  return val;
}

const _$AdjustmentTypeEnumMap = {
  AdjustmentType.distributedOrderPromotion: 'distributedOrderPromotion',
  AdjustmentType.other: 'other',
  AdjustmentType.promotion: 'promotion',
};
