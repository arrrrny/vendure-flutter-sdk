// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facet_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacetFilterParameter _$FacetFilterParameterFromJson(
  Map json,
) => FacetFilterParameter(
  and: (json['_and'] as List<dynamic>?)
      ?.map(
        (e) =>
            FacetFilterParameter.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  or: (json['_or'] as List<dynamic>?)
      ?.map(
        (e) =>
            FacetFilterParameter.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  code: json['code'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['code'] as Map),
        ),
  createdAt: json['createdAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['createdAt'] as Map),
        ),
  id: json['id'] == null
      ? null
      : IdOperators.fromJson(Map<String, dynamic>.from(json['id'] as Map)),
  languageCode: json['languageCode'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['languageCode'] as Map),
        ),
  name: json['name'] == null
      ? null
      : StringOperators.fromJson(
          Map<String, dynamic>.from(json['name'] as Map),
        ),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateOperators.fromJson(
          Map<String, dynamic>.from(json['updatedAt'] as Map),
        ),
);

Map<String, dynamic> _$FacetFilterParameterToJson(
  FacetFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'code': ?instance.code?.toJson(),
  'createdAt': ?instance.createdAt?.toJson(),
  'id': ?instance.id?.toJson(),
  'languageCode': ?instance.languageCode?.toJson(),
  'name': ?instance.name?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
