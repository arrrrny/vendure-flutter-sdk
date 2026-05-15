// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetList _$AssetListFromJson(Map json) => _AssetList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Asset.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$AssetListToJson(_AssetList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
