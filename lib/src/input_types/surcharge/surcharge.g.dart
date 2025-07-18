// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surcharge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurchargeImpl _$$SurchargeImplFromJson(Map json) => _$SurchargeImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      description: json['description'] as String?,
      id: json['id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      sku: json['sku'] as String?,
      taxLines: (json['taxLines'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TaxLine.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SurchargeImplToJson(_$SurchargeImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
      if (instance.price case final value?) 'price': value,
      if (instance.priceWithTax case final value?) 'priceWithTax': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.taxLines?.map((e) => e?.toJson()).toList() case final value?)
        'taxLines': value,
      if (instance.taxRate case final value?) 'taxRate': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
