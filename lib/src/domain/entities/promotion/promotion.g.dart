// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Promotion _$PromotionFromJson(Map json) => $checkedCreate('Promotion', json, (
  $checkedConvert,
) {
  final val = Promotion(
    actions: $checkedConvert(
      'actions',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    conditions: $checkedConvert(
      'conditions',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    couponCode: $checkedConvert('couponCode', (v) => v as String?),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    customFields: $checkedConvert(
      'customFields',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    endsAt: $checkedConvert(
      'endsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    id: $checkedConvert('id', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    perCustomerUsageLimit: $checkedConvert(
      'perCustomerUsageLimit',
      (v) => (v as num?)?.toInt(),
    ),
    startsAt: $checkedConvert(
      'startsAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    translations: $checkedConvert(
      'translations',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => PromotionTranslation.fromJson(
              Map<String, dynamic>.from(e as Map),
            ),
          )
          .toList(),
    ),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    usageLimit: $checkedConvert('usageLimit', (v) => (v as num?)?.toInt()),
  );
  return val;
});

Map<String, dynamic> _$PromotionToJson(Promotion instance) => <String, dynamic>{
  'actions': ?instance.actions?.map((e) => e.toJson()).toList(),
  'conditions': ?instance.conditions?.map((e) => e.toJson()).toList(),
  'couponCode': ?instance.couponCode,
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'customFields': ?instance.customFields,
  'description': ?instance.description,
  'enabled': ?instance.enabled,
  'endsAt': ?instance.endsAt?.toIso8601String(),
  'id': ?instance.id,
  'name': ?instance.name,
  'perCustomerUsageLimit': ?instance.perCustomerUsageLimit,
  'startsAt': ?instance.startsAt?.toIso8601String(),
  'translations': ?instance.translations?.map((e) => e.toJson()).toList(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'usageLimit': ?instance.usageLimit,
};
