// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRate _$TaxRateFromJson(Map json) => _TaxRate(
  category: json['category'] == null
      ? null
      : TaxCategory.fromJson(
          Map<String, dynamic>.from(json['category'] as Map),
        ),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  customerGroup: json['customerGroup'] == null
      ? null
      : CustomerGroup.fromJson(
          Map<String, dynamic>.from(json['customerGroup'] as Map),
        ),
  enabled: json['enabled'] as bool?,
  id: json['id'] as String?,
  name: json['name'] as String?,
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  value: (json['value'] as num?)?.toDouble(),
  zone: json['zone'] == null
      ? null
      : Zone.fromJson(Map<String, dynamic>.from(json['zone'] as Map)),
);

Map<String, dynamic> _$TaxRateToJson(_TaxRate instance) => <String, dynamic>{
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
