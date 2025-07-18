// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxCategoryImpl _$$TaxCategoryImplFromJson(Map json) => _$TaxCategoryImpl(
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

Map<String, dynamic> _$$TaxCategoryImplToJson(_$TaxCategoryImpl instance) =>
    <String, dynamic>{
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.id case final value?) 'id': value,
      if (instance.isDefault case final value?) 'isDefault': value,
      if (instance.name case final value?) 'name': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
