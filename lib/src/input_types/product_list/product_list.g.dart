// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductListImpl _$$ProductListImplFromJson(Map json) => _$ProductListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Product.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductListImplToJson(_$ProductListImpl instance) {
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
