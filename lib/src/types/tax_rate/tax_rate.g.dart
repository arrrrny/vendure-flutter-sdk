// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateImpl _$$TaxRateImplFromJson(Map json) => _$TaxRateImpl(
      category: TaxCategory.fromJson(
          Map<String, dynamic>.from(json['category'] as Map)),
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              Map<String, dynamic>.from(json['customerGroup'] as Map)),
      enabled: json['enabled'] as bool,
      id: json['id'] as String,
      name: json['name'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: (json['value'] as num).toDouble(),
      zone: Zone.fromJson(Map<String, dynamic>.from(json['zone'] as Map)),
    );

Map<String, dynamic> _$$TaxRateImplToJson(_$TaxRateImpl instance) =>
    <String, dynamic>{
      'category': instance.category.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.customerGroup?.toJson() case final value?)
        'customerGroup': value,
      'enabled': instance.enabled,
      'id': instance.id,
      'name': instance.name,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
      'zone': instance.zone.toJson(),
    };
