// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductFilterParameterImpl _$$ProductFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map(
              (e) => ProductFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map(
              (e) => ProductFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              json['description'] as Map<String, dynamic>),
      enabled: json['enabled'] == null
          ? null
          : BooleanOperators.fromJson(json['enabled'] as Map<String, dynamic>),
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
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(json['slug'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductFilterParameterImplToJson(
        _$ProductFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'createdAt': instance.createdAt,
      'description': instance.description,
      'enabled': instance.enabled,
      'id': instance.id,
      'languageCode': instance.languageCode,
      'name': instance.name,
      'slug': instance.slug,
      'updatedAt': instance.updatedAt,
    };
