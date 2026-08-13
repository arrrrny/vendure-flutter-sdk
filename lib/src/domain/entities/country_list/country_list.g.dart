// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryList _$CountryListFromJson(Map json) => $checkedCreate(
  'CountryList',
  json,
  ($checkedConvert) {
    final val = CountryList(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Country.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList(),
      ),
      totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$CountryListToJson(CountryList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
