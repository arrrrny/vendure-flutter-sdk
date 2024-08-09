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

Map<String, dynamic> _$$AssetImplToJson(_$AssetImpl instance) {
  final val = <String, dynamic>{
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['fileSize'] = instance.fileSize;
  writeNotNull('focalPoint', instance.focalPoint?.toJson());
  val['height'] = instance.height;
  val['id'] = instance.id;
  val['mimeType'] = instance.mimeType;
  val['name'] = instance.name;
  val['preview'] = instance.preview;
  val['source'] = instance.source;
  val['tags'] = instance.tags.map((e) => e.toJson()).toList();
  val['type'] = _$AssetTypeEnumMap[instance.type]!;
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  val['width'] = instance.width;
  return val;
}

const _$AssetTypeEnumMap = {
  AssetType.binary: 'binary',
  AssetType.image: 'image',
  AssetType.video: 'video',
};
