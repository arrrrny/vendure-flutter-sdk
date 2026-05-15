// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductList _$ProductListFromJson(Map json) => _ProductList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Product.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$ProductListToJson(_ProductList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
