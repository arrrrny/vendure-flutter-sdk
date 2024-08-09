// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueResultImpl _$$FacetValueResultImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetValueResultImpl(
      count: (json['count'] as num?)?.toInt(),
      facetValue: json['facetValue'] == null
          ? null
          : FacetValue.fromJson(json['facetValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacetValueResultImplToJson(
    _$FacetValueResultImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('facetValue', instance.facetValue?.toJson());
  return val;
}
