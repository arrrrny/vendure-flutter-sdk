// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductFilterParameter _$ProductFilterParameterFromJson(
  Map json,
) => $checkedCreate('ProductFilterParameter', json, ($checkedConvert) {
  final val = ProductFilterParameter(
    and: $checkedConvert(
      '_and',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    or: $checkedConvert(
      '_or',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ProductFilterParameter.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    description: $checkedConvert(
      'description',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    enabled: $checkedConvert(
      'enabled',
      (v) => v == null
          ? null
          : BooleanOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    id: $checkedConvert(
      'id',
      (v) => v == null
          ? null
          : IdOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    languageCode: $checkedConvert(
      'languageCode',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    name: $checkedConvert(
      'name',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    slug: $checkedConvert(
      'slug',
      (v) => v == null
          ? null
          : StringOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null
          ? null
          : DateOperators.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
  );
  return val;
}, fieldKeyMap: const {'and': '_and', 'or': '_or'});

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
