// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateListImpl _$$TaxRateListImplFromJson(Map<String, dynamic> json) =>
    _$TaxRateListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TaxRateListImplToJson(_$TaxRateListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
