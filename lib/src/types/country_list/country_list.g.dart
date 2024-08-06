// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryListImpl _$$CountryListImplFromJson(Map<String, dynamic> json) =>
    _$CountryListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CountryListImplToJson(_$CountryListImpl instance) {
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
