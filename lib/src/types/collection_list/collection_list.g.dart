// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionListImpl _$$CollectionListImplFromJson(Map<String, dynamic> json) =>
    _$CollectionListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CollectionListImplToJson(
    _$CollectionListImpl instance) {
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
