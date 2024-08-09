// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueResultImpl _$$FacetValueResultImplFromJson(Map json) =>
    _$FacetValueResultImpl(
      count: (json['count'] as num).toInt(),
      facetValue: FacetValue.fromJson(
          Map<String, dynamic>.from(json['facetValue'] as Map)),
    );

Map<String, dynamic> _$$FacetValueResultImplToJson(
        _$FacetValueResultImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'facetValue': instance.facetValue.toJson(),
    };
