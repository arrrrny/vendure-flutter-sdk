// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantFilterParameterImpl
    _$$ProductVariantFilterParameterImplFromJson(Map json) =>
        _$ProductVariantFilterParameterImpl(
          and: (json['_and'] as List<dynamic>?)
              ?.map((e) => ProductVariantFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList(),
          or: (json['_or'] as List<dynamic>?)
              ?.map((e) => ProductVariantFilterParameter.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : DateOperators.fromJson(
                  Map<String, dynamic>.from(json['createdAt'] as Map)),
          currencyCode: json['currencyCode'] == null
              ? null
              : StringOperators.fromJson(
                  Map<String, dynamic>.from(json['currencyCode'] as Map)),
          id: json['id'] == null
              ? null
              : IdOperators.fromJson(
                  Map<String, dynamic>.from(json['id'] as Map)),
          languageCode: json['languageCode'] == null
              ? null
              : StringOperators.fromJson(
                  Map<String, dynamic>.from(json['languageCode'] as Map)),
          name: json['name'] == null
              ? null
              : StringOperators.fromJson(
                  Map<String, dynamic>.from(json['name'] as Map)),
          price: json['price'] == null
              ? null
              : NumberOperators.fromJson(
                  Map<String, dynamic>.from(json['price'] as Map)),
          priceWithTax: json['priceWithTax'] == null
              ? null
              : NumberOperators.fromJson(
                  Map<String, dynamic>.from(json['priceWithTax'] as Map)),
          productId: json['productId'] == null
              ? null
              : IdOperators.fromJson(
                  Map<String, dynamic>.from(json['productId'] as Map)),
          sku: json['sku'] == null
              ? null
              : StringOperators.fromJson(
                  Map<String, dynamic>.from(json['sku'] as Map)),
          stockLevel: json['stockLevel'] == null
              ? null
              : StringOperators.fromJson(
                  Map<String, dynamic>.from(json['stockLevel'] as Map)),
          updatedAt: json['updatedAt'] == null
              ? null
              : DateOperators.fromJson(
                  Map<String, dynamic>.from(json['updatedAt'] as Map)),
        );

Map<String, dynamic> _$$ProductVariantFilterParameterImplToJson(
        _$ProductVariantFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.currencyCode?.toJson() case final value?)
        'currencyCode': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.languageCode?.toJson() case final value?)
        'languageCode': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.price?.toJson() case final value?) 'price': value,
      if (instance.priceWithTax?.toJson() case final value?)
        'priceWithTax': value,
      if (instance.productId?.toJson() case final value?) 'productId': value,
      if (instance.sku?.toJson() case final value?) 'sku': value,
      if (instance.stockLevel?.toJson() case final value?) 'stockLevel': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
