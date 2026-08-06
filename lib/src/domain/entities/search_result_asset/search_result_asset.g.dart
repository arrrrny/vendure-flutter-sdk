// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultAsset _$SearchResultAssetFromJson(Map json) => SearchResultAsset(
  focalPoint: json['focalPoint'] == null
      ? null
      : Coordinate.fromJson(
          Map<String, dynamic>.from(json['focalPoint'] as Map),
        ),
  id: json['id'] as String?,
  preview: json['preview'] as String?,
);

Map<String, dynamic> _$SearchResultAssetToJson(SearchResultAsset instance) =>
    <String, dynamic>{
      'focalPoint': ?instance.focalPoint?.toJson(),
      'id': ?instance.id,
      'preview': ?instance.preview,
    };
