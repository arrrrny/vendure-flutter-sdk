// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetValueResult _$FacetValueResultFromJson(Map json) => FacetValueResult(
  count: (json['count'] as num?)?.toInt(),
  facetValue: json['facetValue'] == null
      ? null
      : FacetValue.fromJson(
          Map<String, dynamic>.from(json['facetValue'] as Map),
        ),
);

Map<String, dynamic> _$FacetValueResultToJson(FacetValueResult instance) =>
    <String, dynamic>{
      'count': ?instance.count,
      'facetValue': ?instance.facetValue?.toJson(),
    };
