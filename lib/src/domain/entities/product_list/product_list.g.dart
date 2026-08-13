// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductList _$ProductListFromJson(Map json) => $checkedCreate(
  'ProductList',
  json,
  ($checkedConvert) {
    final val = ProductList(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Product.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList(),
      ),
      totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$ProductListToJson(ProductList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
