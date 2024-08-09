// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurchargeImpl _$$SurchargeImplFromJson(Map<String, dynamic> json) =>
    _$SurchargeImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      description: json['description'] as String?,
      id: json['id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      sku: json['sku'] as String?,
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : TaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SurchargeImplToJson(_$SurchargeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  writeNotNull('price', instance.price);
  writeNotNull('priceWithTax', instance.priceWithTax);
  writeNotNull('sku', instance.sku);
  writeNotNull('taxLines', instance.taxLines?.map((e) => e?.toJson()).toList());
  writeNotNull('taxRate', instance.taxRate);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
