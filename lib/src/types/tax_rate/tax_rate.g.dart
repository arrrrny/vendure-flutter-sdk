// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateImpl _$$TaxRateImplFromJson(Map<String, dynamic> json) =>
    _$TaxRateImpl(
      category: TaxCategory.fromJson(json['category'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              json['customerGroup'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool,
      id: json['id'] as String,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: (json['value'] as num).toDouble(),
      zone: Zone.fromJson(json['zone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaxRateImplToJson(_$TaxRateImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'customerGroup': instance.customerGroup,
      'enabled': instance.enabled,
      'id': instance.id,
      'name': instance.name,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
      'zone': instance.zone,
    };
