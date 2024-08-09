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
    _$ProductVariantFilterParameterImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_and', instance.and?.map((e) => e.toJson()).toList());
  writeNotNull('_or', instance.or?.map((e) => e.toJson()).toList());
  writeNotNull('createdAt', instance.createdAt?.toJson());
  writeNotNull('currencyCode', instance.currencyCode?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  writeNotNull('priceWithTax', instance.priceWithTax?.toJson());
  writeNotNull('productId', instance.productId?.toJson());
  writeNotNull('sku', instance.sku?.toJson());
  writeNotNull('stockLevel', instance.stockLevel?.toJson());
  writeNotNull('updatedAt', instance.updatedAt?.toJson());
  return val;
}
