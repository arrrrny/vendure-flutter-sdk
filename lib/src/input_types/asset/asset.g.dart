// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetImpl _$$AssetImplFromJson(Map json) => _$AssetImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      fileSize: (json['fileSize'] as num?)?.toInt(),
      focalPoint: json['focalPoint'] == null
          ? null
          : Coordinate.fromJson(
              Map<String, dynamic>.from(json['focalPoint'] as Map)),
      height: (json['height'] as num?)?.toInt(),
      id: json['id'] as String?,
      mimeType: json['mimeType'] as String?,
      name: json['name'] as String?,
      preview: json['preview'] as String?,
      source: json['source'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Tag.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      type: $enumDecodeNullable(_$AssetTypeEnumMap, json['type']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.fileSize case final value?) 'fileSize': value,
      if (instance.focalPoint?.toJson() case final value?) 'focalPoint': value,
      if (instance.height case final value?) 'height': value,
      if (instance.id case final value?) 'id': value,
      if (instance.mimeType case final value?) 'mimeType': value,
      if (instance.name case final value?) 'name': value,
      if (instance.preview case final value?) 'preview': value,
      if (instance.source case final value?) 'source': value,
      if (instance.tags?.map((e) => e?.toJson()).toList() case final value?)
        'tags': value,
      if (_$AssetTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.width case final value?) 'width': value,
    };

const _$AssetTypeEnumMap = {
  AssetType.binary: 'binary',
  AssetType.image: 'image',
  AssetType.video: 'video',
};
