// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_value_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetValueFilterParameterImpl _$$FacetValueFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$FacetValueFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              FacetValueFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              FacetValueFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(json['code'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      facetId: json['facetId'] == null
          ? null
          : IdOperators.fromJson(json['facetId'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(json['id'] as Map<String, dynamic>),
      languageCode: json['languageCode'] == null
          ? null
          : StringOperators.fromJson(
              json['languageCode'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringOperators.fromJson(json['name'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FacetValueFilterParameterImplToJson(
        _$FacetValueFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'code': instance.code,
      'createdAt': instance.createdAt,
      'facetId': instance.facetId,
      'id': instance.id,
      'languageCode': instance.languageCode,
      'name': instance.name,
      'updatedAt': instance.updatedAt,
    };
