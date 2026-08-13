// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Asset _$AssetFromJson(Map json) =>
    $checkedCreate('Asset', json, ($checkedConvert) {
      final val = Asset(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        fileSize: $checkedConvert('fileSize', (v) => (v as num?)?.toInt()),
        focalPoint: $checkedConvert(
          'focalPoint',
          (v) => v == null
              ? null
              : Coordinate.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        id: $checkedConvert('id', (v) => v as String?),
        mimeType: $checkedConvert('mimeType', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        preview: $checkedConvert('preview', (v) => v as String?),
        source: $checkedConvert('source', (v) => v as String?),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Tag.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList(),
        ),
        type: $checkedConvert(
          'type',
          (v) => $enumDecodeNullable(_$AssetTypeEnumMap, v),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AssetToJson(Asset instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'fileSize': ?instance.fileSize,
  'focalPoint': ?instance.focalPoint?.toJson(),
  'height': ?instance.height,
  'id': ?instance.id,
  'mimeType': ?instance.mimeType,
  'name': ?instance.name,
  'preview': ?instance.preview,
  'source': ?instance.source,
  'tags': ?instance.tags?.map((e) => e.toJson()).toList(),
  'type': ?_$AssetTypeEnumMap[instance.type],
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'width': ?instance.width,
};

const _$AssetTypeEnumMap = {
  AssetType.IMAGE: 'IMAGE',
  AssetType.VIDEO: 'VIDEO',
  AssetType.BINARY: 'BINARY',
};
