// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FacetValueList _$FacetValueListFromJson(Map json) => _FacetValueList(
  items: (json['items'] as List<dynamic>)
      .map((e) => FacetValue.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$FacetValueListToJson(_FacetValueList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
