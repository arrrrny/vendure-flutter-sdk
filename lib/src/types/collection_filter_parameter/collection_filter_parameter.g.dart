// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionFilterParameterImpl _$$CollectionFilterParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$CollectionFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) =>
              CollectionFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) =>
              CollectionFilterParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(json['createdAt'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              json['description'] as Map<String, dynamic>),
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
      parentId: json['parentId'] == null
          ? null
          : IdOperators.fromJson(json['parentId'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : NumberOperators.fromJson(json['position'] as Map<String, dynamic>),
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(json['slug'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionFilterParameterImplToJson(
        _$CollectionFilterParameterImpl instance) =>
    <String, dynamic>{
      '_and': instance.and,
      '_or': instance.or,
      'createdAt': instance.createdAt,
      'description': instance.description,
      'id': instance.id,
      'languageCode': instance.languageCode,
      'name': instance.name,
      'parentId': instance.parentId,
      'position': instance.position,
      'slug': instance.slug,
      'updatedAt': instance.updatedAt,
    };
