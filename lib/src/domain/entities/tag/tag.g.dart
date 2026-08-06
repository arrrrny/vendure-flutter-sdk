// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tag _$TagFromJson(Map json) => Tag(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  id: json['id'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  value: json['value'] as String?,
);

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'id': ?instance.id,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'value': ?instance.value,
};
