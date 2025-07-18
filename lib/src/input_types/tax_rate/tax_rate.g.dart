// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateImpl _$$TaxRateImplFromJson(Map json) => _$TaxRateImpl(
      category: json['category'] == null
          ? null
          : TaxCategory.fromJson(
              Map<String, dynamic>.from(json['category'] as Map)),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              Map<String, dynamic>.from(json['customerGroup'] as Map)),
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

Map<String, dynamic> _$$TaxRateImplToJson(_$TaxRateImpl instance) =>
    <String, dynamic>{
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.customerGroup?.toJson() case final value?)
        'customerGroup': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.value case final value?) 'value': value,
      if (instance.zone?.toJson() case final value?) 'zone': value,
    };
