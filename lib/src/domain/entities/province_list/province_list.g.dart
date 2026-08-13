// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProvinceList _$ProvinceListFromJson(Map json) => $checkedCreate(
  'ProvinceList',
  json,
  ($checkedConvert) {
    final val = ProvinceList(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Province.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList(),
      ),
      totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$ProvinceListToJson(ProvinceList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
