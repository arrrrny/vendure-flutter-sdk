// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryListImpl _$$CountryListImplFromJson(Map json) => _$CountryListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Country.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$CountryListImplToJson(_$CountryListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
