// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantListImpl _$$ProductVariantListImplFromJson(Map json) =>
    _$ProductVariantListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ProductVariant.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductVariantListImplToJson(
    _$ProductVariantListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
