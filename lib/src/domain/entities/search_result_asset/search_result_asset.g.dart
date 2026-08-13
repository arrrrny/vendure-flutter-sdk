// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchResultAsset _$SearchResultAssetFromJson(Map json) =>
    $checkedCreate('SearchResultAsset', json, ($checkedConvert) {
      final val = SearchResultAsset(
        focalPoint: $checkedConvert(
          'focalPoint',
          (v) => v == null
              ? null
              : Coordinate.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        preview: $checkedConvert('preview', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SearchResultAssetToJson(SearchResultAsset instance) =>
    <String, dynamic>{
      'focalPoint': ?instance.focalPoint?.toJson(),
      'id': ?instance.id,
      'preview': ?instance.preview,
    };
