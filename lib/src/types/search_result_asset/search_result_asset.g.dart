// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResultAsset _$SearchResultAssetFromJson(Map json) => _SearchResultAsset(
  focalPoint: json['focalPoint'] == null
      ? null
      : Coordinate.fromJson(
          Map<String, dynamic>.from(json['focalPoint'] as Map),
        ),
  id: json['id'] as String,
  preview: json['preview'] as String,
);

Map<String, dynamic> _$SearchResultAssetToJson(_SearchResultAsset instance) =>
    <String, dynamic>{
      'focalPoint': ?instance.focalPoint?.toJson(),
      'id': instance.id,
      'preview': instance.preview,
    };
