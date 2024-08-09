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
      id: json['id'] as String,
      preview: json['preview'] as String,
    );

Map<String, dynamic> _$$SearchResultAssetImplToJson(
    _$SearchResultAssetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('focalPoint', instance.focalPoint?.toJson());
  val['id'] = instance.id;
  val['preview'] = instance.preview;
  return val;
}
