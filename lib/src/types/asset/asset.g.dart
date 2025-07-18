// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetImpl _$$AssetImplFromJson(Map json) => _$AssetImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      fileSize: (json['fileSize'] as num).toInt(),
      focalPoint: json['focalPoint'] == null
          ? null
          : Coordinate.fromJson(
              Map<String, dynamic>.from(json['focalPoint'] as Map)),
      height: (json['height'] as num).toInt(),
      id: json['id'] as String,
      mimeType: json['mimeType'] as String,
      name: json['name'] as String,
      preview: json['preview'] as String,
      source: json['source'] as String,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      type: $enumDecode(_$AssetTypeEnumMap, json['type']),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      width: (json['width'] as num).toInt(),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      'fileSize': instance.fileSize,
      if (instance.focalPoint?.toJson() case final value?) 'focalPoint': value,
      'height': instance.height,
      'id': instance.id,
      'mimeType': instance.mimeType,
      'name': instance.name,
      'preview': instance.preview,
      'source': instance.source,
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'type': _$AssetTypeEnumMap[instance.type]!,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'width': instance.width,
    };

const _$AssetTypeEnumMap = {
  AssetType.binary: 'binary',
  AssetType.image: 'image',
  AssetType.video: 'video',
};
