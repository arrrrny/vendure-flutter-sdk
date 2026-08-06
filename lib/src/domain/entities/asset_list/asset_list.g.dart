// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetList _$AssetListFromJson(Map json) => AssetList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Asset.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$AssetListToJson(AssetList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e?.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
