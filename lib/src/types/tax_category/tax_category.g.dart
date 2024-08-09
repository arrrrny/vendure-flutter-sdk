// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxCategoryImpl _$$TaxCategoryImplFromJson(Map<String, dynamic> json) =>
    _$TaxCategoryImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      id: json['id'] as String,
      isDefault: json['isDefault'] as bool,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TaxCategoryImplToJson(_$TaxCategoryImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'id': instance.id,
      'isDefault': instance.isDefault,
      'name': instance.name,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
