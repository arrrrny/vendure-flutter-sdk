// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxCategory _$TaxCategoryFromJson(Map json) =>
    $checkedCreate('TaxCategory', json, ($checkedConvert) {
      final val = TaxCategory(
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        id: $checkedConvert('id', (v) => v as String?),
        isDefault: $checkedConvert('isDefault', (v) => v as bool?),
        name: $checkedConvert('name', (v) => v as String?),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TaxCategoryToJson(TaxCategory instance) =>
    <String, dynamic>{
      'createdAt': ?instance.createdAt?.toIso8601String(),
      'customFields': ?instance.customFields,
      'id': ?instance.id,
      'isDefault': ?instance.isDefault,
      'name': ?instance.name,
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
    };
