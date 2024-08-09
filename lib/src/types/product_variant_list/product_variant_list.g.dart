// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantListImpl _$$ProductVariantListImplFromJson(Map json) =>
    _$ProductVariantListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              ProductVariant.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductVariantListImplToJson(
        _$ProductVariantListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
