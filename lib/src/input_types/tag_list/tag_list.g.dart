// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagListImpl _$$TagListImplFromJson(Map json) => _$TagListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Tag.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TagListImplToJson(_$TagListImpl instance) {
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
