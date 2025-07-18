// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultAssetImpl _$$SearchResultAssetImplFromJson(Map json) =>
    _$SearchResultAssetImpl(
      focalPoint: json['focalPoint'] == null
          ? null
          : Coordinate.fromJson(
              Map<String, dynamic>.from(json['focalPoint'] as Map)),
      id: json['id'] as String?,
      preview: json['preview'] as String?,
    );

Map<String, dynamic> _$$SearchResultAssetImplToJson(
        _$SearchResultAssetImpl instance) =>
    <String, dynamic>{
      if (instance.focalPoint?.toJson() case final value?) 'focalPoint': value,
      if (instance.id case final value?) 'id': value,
      if (instance.preview case final value?) 'preview': value,
    };
