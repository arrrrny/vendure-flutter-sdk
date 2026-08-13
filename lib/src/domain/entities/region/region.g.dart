// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map json) => $checkedCreate('Region', json, (
  $checkedConvert,
) {
  final val = Region(
    id: $checkedConvert('id', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    languageCode: $checkedConvert('languageCode', (v) => v as String?),
    code: $checkedConvert('code', (v) => v as String?),
    type: $checkedConvert('type', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    parent: $checkedConvert(
      'parent',
      (v) => v == null
          ? null
          : Region.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    parentId: $checkedConvert('parentId', (v) => v as String?),
    translations: $checkedConvert(
      'translations',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                RegionTranslation.fromJson(Map<String, dynamic>.from(e as Map)),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
  'id': ?instance.id,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'languageCode': ?instance.languageCode,
  'code': ?instance.code,
  'type': ?instance.type,
  'name': ?instance.name,
  'enabled': ?instance.enabled,
  'parent': ?instance.parent?.toJson(),
  'parentId': ?instance.parentId,
  'translations': ?instance.translations?.map((e) => e.toJson()).toList(),
};
