// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultAssetImpl _$$SearchResultAssetImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchResultAssetImpl(
      focalPoint: json['focalPoint'] == null
          ? null
          : Coordinate.fromJson(json['focalPoint'] as Map<String, dynamic>),
      id: json['id'] as String,
      preview: json['preview'] as String,
    );

Map<String, dynamic> _$$SearchResultAssetImplToJson(
        _$SearchResultAssetImpl instance) =>
    <String, dynamic>{
      'focalPoint': instance.focalPoint,
      'id': instance.id,
      'preview': instance.preview,
    };
