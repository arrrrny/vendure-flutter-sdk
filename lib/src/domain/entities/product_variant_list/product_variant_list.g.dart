// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantList _$ProductVariantListFromJson(Map json) => ProductVariantList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : ProductVariant.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProductVariantListToJson(ProductVariantList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
