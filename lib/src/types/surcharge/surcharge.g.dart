// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurchargeImpl _$$SurchargeImplFromJson(Map json) => _$SurchargeImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      description: json['description'] as String,
      id: json['id'] as String,
      price: (json['price'] as num).toDouble(),
      priceWithTax: (json['priceWithTax'] as num).toDouble(),
      sku: json['sku'] as String?,
      taxLines: (json['taxLines'] as List<dynamic>)
          .map((e) => TaxLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      taxRate: (json['taxRate'] as num).toDouble(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SurchargeImplToJson(_$SurchargeImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'id': instance.id,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
      if (instance.sku case final value?) 'sku': value,
      'taxLines': instance.taxLines.map((e) => e.toJson()).toList(),
      'taxRate': instance.taxRate,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
