// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueList _$FacetValueListFromJson(Map json) => FacetValueList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : FacetValue.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$FacetValueListToJson(FacetValueList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
