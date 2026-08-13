// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantList _$ProductVariantListFromJson(Map json) => $checkedCreate(
  'ProductVariantList',
  json,
  ($checkedConvert) {
    final val = ProductVariantList(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  ProductVariant.fromJson(Map<String, dynamic>.from(e as Map)),
            )
            .toList(),
      ),
      totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$ProductVariantListToJson(ProductVariantList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
