// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductVariantFilterParameter _$ProductVariantFilterParameterFromJson(
  Map json,
) => _ProductVariantFilterParameter(
  and: (json['_and'] as List<dynamic>?)
      ?.map(
        (e) => ProductVariantFilterParameter.fromJson(
          Map<String, dynamic>.from(e as Map),
        ),
      )
      .toList(),
  or: (json['_or'] as List<dynamic>?)
      ?.map(
        (e) => ProductVariantFilterParameter.fromJson(
          Map<String, dynamic>.from(e as Map),
        ),
      )
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['createdAt'] as Map),
        ),
  currencyCode: json['currencyCode'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['currencyCode'] as Map),
        ),
  id: json['id'] == null
      ? null
      : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
  languageCode: json['languageCode'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['languageCode'] as Map),
        ),
  name: json['name'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['name'] as Map),
        ),
  price: json['price'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['price'] as Map),
        ),
  priceWithTax: json['priceWithTax'] == null
      ? null
      : NumberOperators.fromJson(
          Map<String, dynamic>.from(json['priceWithTax'] as Map),
        ),
  productId: json['productId'] == null
      ? null
      : IdOperators.fromJson(
          Map<String, dynamic>.from(json['productId'] as Map),
        ),
  sku: json['sku'] == null
      ? null
      : StringOperators.fromJson(Map<String, dynamic>.from(json['sku'] as Map)),
  stockLevel: json['stockLevel'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['stockLevel'] as Map),
        ),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['updatedAt'] as Map),
        ),
);

Map<String, dynamic> _$ProductVariantFilterParameterToJson(
  _ProductVariantFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toJson(),
  'currencyCode': ?instance.currencyCode?.toJson(),
  'id': ?instance.id?.toJson(),
  'languageCode': ?instance.languageCode?.toJson(),
  'name': ?instance.name?.toJson(),
  'price': ?instance.price?.toJson(),
  'priceWithTax': ?instance.priceWithTax?.toJson(),
  'productId': ?instance.productId?.toJson(),
  'sku': ?instance.sku?.toJson(),
  'stockLevel': ?instance.stockLevel?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
