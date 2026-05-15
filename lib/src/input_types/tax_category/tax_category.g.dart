// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxCategory _$TaxCategoryFromJson(Map json) => _TaxCategory(
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  id: json['id'] as String?,
  isDefault: json['isDefault'] as bool?,
  name: json['name'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$TaxCategoryToJson(_TaxCategory instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'customFields': ?instance.customFields,
      'id': ?instance.id,
      'isDefault': ?instance.isDefault,
      'name': ?instance.name,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
