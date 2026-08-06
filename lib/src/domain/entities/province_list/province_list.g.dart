// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvinceList _$ProvinceListFromJson(Map json) => ProvinceList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Province.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$ProvinceListToJson(ProvinceList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
