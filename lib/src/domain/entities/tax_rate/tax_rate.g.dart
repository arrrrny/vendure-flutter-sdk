// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRate _$TaxRateFromJson(Map json) => $checkedCreate('TaxRate', json, (
  $checkedConvert,
) {
  final val = TaxRate(
    category: $checkedConvert(
      'category',
      (v) => v == null
          ? null
          : TaxCategory.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    customerGroup: $checkedConvert(
      'customerGroup',
      (v) => v == null
          ? null
          : CustomerGroup.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
    zone: $checkedConvert(
      'zone',
      (v) =>
          v == null ? null : Zone.fromJson(Map<String, dynamic>.from(v as Map)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) => <String, dynamic>{
  'category': ?instance.category?.toJson(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'customerGroup': ?instance.customerGroup?.toJson(),
  'enabled': ?instance.enabled,
  'id': ?instance.id,
  'name': ?instance.name,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'value': ?instance.value,
  'zone': ?instance.zone?.toJson(),
};
