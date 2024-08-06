// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetImpl _$$AssetImplFromJson(Map<String, dynamic> json) => _$AssetImpl(
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      fileSize: (json['fileSize'] as num?)?.toInt(),
      focalPoint: json['focalPoint'] == null
          ? null
          : Coordinate.fromJson(json['focalPoint'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toInt(),
      id: json['id'] as String?,
      mimeType: json['mimeType'] as String?,
      name: json['name'] as String?,
      preview: json['preview'] as String?,
      source: json['source'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map(
              (e) => e == null ? null : Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$AssetTypeEnumMap, json['type']),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      width: (json['width'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('fileSize', instance.fileSize);
  writeNotNull('focalPoint', instance.focalPoint?.toJson());
  writeNotNull('height', instance.height);
  writeNotNull('id', instance.id);
  writeNotNull('mimeType', instance.mimeType);
  writeNotNull('name', instance.name);
  writeNotNull('preview', instance.preview);
  writeNotNull('source', instance.source);
  writeNotNull('tags', instance.tags?.map((e) => e?.toJson()).toList());
  writeNotNull('type', _$AssetTypeEnumMap[instance.type]);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('width', instance.width);
  return val;
}

const _$AssetTypeEnumMap = {
  AssetType.binary: 'binary',
  AssetType.image: 'image',
  AssetType.video: 'video',
};
