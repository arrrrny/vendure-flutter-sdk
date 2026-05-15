// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FacetValueResult _$FacetValueResultFromJson(Map json) => _FacetValueResult(
  count: (json['count'] as num).toInt(),
  facetValue: FacetValue.fromJson(
    Map<String, dynamic>.from(json['facetValue'] as Map),
  ),
);

Map<String, dynamic> _$FacetValueResultToJson(_FacetValueResult instance) =>
    <String, dynamic>{
      'count': instance.count,
      'facetValue': instance.facetValue.toJson(),
    };
