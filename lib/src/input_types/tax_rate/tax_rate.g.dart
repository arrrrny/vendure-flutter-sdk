// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateImpl _$$TaxRateImplFromJson(Map<String, dynamic> json) =>
    _$TaxRateImpl(
      category: json['category'] == null
          ? null
          : TaxCategory.fromJson(json['category'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              json['customerGroup'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      value: (json['value'] as num?)?.toDouble(),
      zone: json['zone'] == null
          ? null
          : Zone.fromJson(json['zone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxRateImplToJson(_$TaxRateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('customerGroup', instance.customerGroup?.toJson());
  writeNotNull('enabled', instance.enabled);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('value', instance.value);
  writeNotNull('zone', instance.zone?.toJson());
  return val;
}
