// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TagList _$TagListFromJson(Map json) => TagList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Tag.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$TagListToJson(TagList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e?.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
