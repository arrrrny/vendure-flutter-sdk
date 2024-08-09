// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssetListImpl _$$AssetListImplFromJson(Map json) => _$AssetListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Asset.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AssetListImplToJson(_$AssetListImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e?.toJson()).toList());
  writeNotNull('totalItems', instance.totalItems);
  return val;
}
