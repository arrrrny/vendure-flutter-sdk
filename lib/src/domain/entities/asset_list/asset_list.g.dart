// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetList _$AssetListFromJson(Map json) =>
    $checkedCreate('AssetList', json, ($checkedConvert) {
      final val = AssetList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Asset.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$AssetListToJson(AssetList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
