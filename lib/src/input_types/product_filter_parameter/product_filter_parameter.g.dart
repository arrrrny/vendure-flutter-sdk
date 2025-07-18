// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductFilterParameterImpl _$$ProductFilterParameterImplFromJson(Map json) =>
    _$ProductFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['description'] as Map)),
      enabled: json['enabled'] == null
          ? null
          : BooleanOperators.fromJson(
              Map<String, dynamic>.from(json['enabled'] as Map)),
      id: json['id'] == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
      languageCode: json['languageCode'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['languageCode'] as Map)),
      name: json['name'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['name'] as Map)),
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['slug'] as Map)),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
    );

Map<String, dynamic> _$$ProductFilterParameterImplToJson(
        _$ProductFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.enabled?.toJson() case final value?) 'enabled': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.languageCode?.toJson() case final value?)
        'languageCode': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.slug?.toJson() case final value?) 'slug': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
