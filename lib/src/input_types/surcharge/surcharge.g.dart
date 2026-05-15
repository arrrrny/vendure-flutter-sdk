// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Surcharge _$SurchargeFromJson(Map json) => _Surcharge(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  description: json['description'] as String?,
  id: json['id'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
  sku: json['sku'] as String?,
  taxLines: (json['taxLines'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : TaxLine.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  taxRate: (json['taxRate'] as num?)?.toDouble(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$SurchargeToJson(_Surcharge instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'description': ?instance.description,
      'id': ?instance.id,
      'price': ?instance.price,
      'priceWithTax': ?instance.priceWithTax,
      'sku': ?instance.sku,
      'taxLines': ?instance.taxLines?.map((e) => e?.toJson()).toList(),
      'taxRate': ?instance.taxRate,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
