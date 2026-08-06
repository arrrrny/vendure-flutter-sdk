// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductFilterParameter _$ProductFilterParameterFromJson(Map json) =>
    ProductFilterParameter(
      and: (json['_and'] as List<dynamic>?)
          ?.map(
            (e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
      or: (json['_or'] as List<dynamic>?)
          ?.map(
            (e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['createdAt'] as Map),
            ),
      description: json['description'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['description'] as Map),
            ),
      enabled: json['enabled'] == null
          ? null
          : BooleanOperators.fromJson(
              Map<String, dynamic>.from(json['enabled'] as Map),
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
      slug: json['slug'] == null
          ? null
          : StringOperators.fromJson(
              Map<String, dynamic>.from(json['slug'] as Map),
            ),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateOperators.fromJson(
              Map<String, dynamic>.from(json['updatedAt'] as Map),
            ),
    );

Map<String, dynamic> _$ProductFilterParameterToJson(
  ProductFilterParameter instance,
) => <String, dynamic>{
  '_and': ?instance.and?.map((e) => e.toJson()).toList(),
  '_or': ?instance.or?.map((e) => e.toJson()).toList(),
  'createdAt': ?instance.createdAt?.toJson(),
  'description': ?instance.description?.toJson(),
  'enabled': ?instance.enabled?.toJson(),
  'id': ?instance.id?.toJson(),
  'languageCode': ?instance.languageCode?.toJson(),
  'name': ?instance.name?.toJson(),
  'slug': ?instance.slug?.toJson(),
  'updatedAt': ?instance.updatedAt?.toJson(),
};
