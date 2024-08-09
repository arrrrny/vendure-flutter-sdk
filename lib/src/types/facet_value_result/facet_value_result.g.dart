// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueResultImpl _$$FacetValueResultImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetValueResultImpl(
      count: (json['count'] as num).toInt(),
      facetValue:
          FacetValue.fromJson(json['facetValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacetValueResultImplToJson(
        _$FacetValueResultImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'facetValue': instance.facetValue,
    };
