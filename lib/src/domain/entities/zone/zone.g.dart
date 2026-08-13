// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Zone _$ZoneFromJson(Map json) =>
    $checkedCreate('Zone', json, ($checkedConvert) {
      final val = Zone(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ZoneToJson(Zone instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'id': ?instance.id,
  'name': ?instance.name,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
