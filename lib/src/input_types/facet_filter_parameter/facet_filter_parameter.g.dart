// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacetFilterParameterImpl _$$FacetFilterParameterImplFromJson(Map json) =>
    _$FacetFilterParameterImpl(
      and: (json['_and'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map((e) => FacetFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      code: json['code'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['code'] as Map)),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map)),
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
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map)),
    );

Map<String, dynamic> _$$FacetFilterParameterImplToJson(
        _$FacetFilterParameterImpl instance) =>
    <String, dynamic>{
      if (instance.and?.map((e) => e.toJson()).toList() case final value?)
        '_and': value,
      if (instance.or?.map((e) => e.toJson()).toList() case final value?)
        '_or': value,
      if (instance.code?.toJson() case final value?) 'code': value,
      if (instance.createdAt?.toJson() case final value?) 'createdAt': value,
      if (instance.id?.toJson() case final value?) 'id': value,
      if (instance.languageCode?.toJson() case final value?)
        'languageCode': value,
      if (instance.name?.toJson() case final value?) 'name': value,
      if (instance.updatedAt?.toJson() case final value?) 'updatedAt': value,
    };
