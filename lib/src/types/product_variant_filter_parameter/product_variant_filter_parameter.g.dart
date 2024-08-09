// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantFilterParameterImpl
    _$$ProductVariantFilterParameterImplFromJson(Map<String, dynamic> json) =>
        _$ProductVariantFilterParameterImpl(
          and: (json['_and'] as List<dynamic>?)
              ?.map((e) => ProductVariantFilterParameter.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          or: (json['_or'] as List<dynamic>?)
              ?.map((e) => ProductVariantFilterParameter.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          createdAt: json['createdAt'] == null
              ? null
              : DateOperators.fromJson(
                  json['createdAt'] as Map<String, dynamic>),
          currencyCode: json['currencyCode'] == null
              ? null
              : StringOperators.fromJson(
                  json['currencyCode'] as Map<String, dynamic>),
          id: json['id'] == null
              ? null
              : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
          languageCode: json['languageCode'] == null
              ? null
              : StringOperators.fromJson(
                  json['languageCode'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringOperators.fromJson(json['name'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : NumberOperators.fromJson(json['price'] as Map<String, dynamic>),
          priceWithTax: json['priceWithTax'] == null
              ? null
              : NumberOperators.fromJson(
                  json['priceWithTax'] as Map<String, dynamic>),
          productId: json['productId'] == null
              ? null
              : IdOperators.fromJson(json['productId'] as Map<String, dynamic>),
          sku: json['sku'] == null
              ? null
              : StringOperators.fromJson(json['sku'] as Map<String, dynamic>),
          stockLevel: json['stockLevel'] == null
              ? null
              : StringOperators.fromJson(
                  json['stockLevel'] as Map<String, dynamic>),
          updatedAt: json['updatedAt'] == null
              ? null
              : DateOperators.fromJson(
                  json['updatedAt'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ProductVariantFilterParameterImplToJson(
        _$ProductVariantFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'createdAt': instance.createdAt,
      'currencyCode': instance.currencyCode,
      'id': instance.id,
      'languageCode': instance.languageCode,
      'name': instance.name,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
      'productId': instance.productId,
      'sku': instance.sku,
      'stockLevel': instance.stockLevel,
      'updatedAt': instance.updatedAt,
    };
