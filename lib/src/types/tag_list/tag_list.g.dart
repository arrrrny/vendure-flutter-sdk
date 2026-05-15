// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TagList _$TagListFromJson(Map json) => _TagList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Tag.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$TagListToJson(_TagList instance) => <String, dynamic>{
  'items': instance.items.map((e) => e.toJson()).toList(),
  'totalItems': instance.totalItems,
};
