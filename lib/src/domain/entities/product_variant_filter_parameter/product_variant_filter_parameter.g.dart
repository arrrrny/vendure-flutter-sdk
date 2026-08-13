// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantFilterParameter _$ProductVariantFilterParameterFromJson(
  Map json,
) => $checkedCreate('ProductVariantFilterParameter', json, ($checkedConvert) {
  final val = ProductVariantFilterParameter(
    and: $checkedConvert(
      '_and',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ProductVariantFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    or: $checkedConvert(
      '_or',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ProductVariantFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    currencyCode: $checkedConvert(
      'currencyCode',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    languageCode: $checkedConvert(
      'languageCode',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    name: $checkedConvert(
      'name',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    price: $checkedConvert(
      'price',
      (v) => v == null
          ? null
          : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    priceWithTax: $checkedConvert(
      'priceWithTax',
      (v) => v == null
          ? null
          : NumberOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    productId: $checkedConvert(
      'productId',
      (v) => v == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    sku: $checkedConvert(
      'sku',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    stockLevel: $checkedConvert(
      'stockLevel',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
  );
  return val;
}, fieldKeyMap: const {'and': '_and', 'or': '_or'});

Map<String, dynamic> _$ProductVariantFilterParameterToJson(
  ProductVariantFilterParameter instance,
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
