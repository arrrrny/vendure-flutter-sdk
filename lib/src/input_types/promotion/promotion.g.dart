// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Promotion _$PromotionFromJson(Map json) => _Promotion(
  actions: (json['actions'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : ConfigurableOperation.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
      )
      .toList(),
  conditions: (json['conditions'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : ConfigurableOperation.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
      )
      .toList(),
  couponCode: json['couponCode'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  description: json['description'] as String?,
  enabled: json['enabled'] as bool?,
  endsAt: json['endsAt'] == null
      ? null
      : DateTime.parse(json['endsAt'] as String),
  id: json['id'] as String?,
  name: json['name'] as String?,
  perCustomerUsageLimit: (json['perCustomerUsageLimit'] as num?)?.toInt(),
  startsAt: json['startsAt'] == null
      ? null
      : DateTime.parse(json['startsAt'] as String),
  translations: (json['translations'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : PromotionTranslation.fromJson(
                Map<String, dynamic>.from(e as Map),
              ),
      )
      .toList(),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  usageLimit: (json['usageLimit'] as num?)?.toInt(),
);

Map<String, dynamic> _$PromotionToJson(_Promotion instance) =>
    <String, dynamic>{
      'actions': ?instance.actions?.map((e) => e?.toJson()).toList(),
      'conditions': ?instance.conditions?.map((e) => e?.toJson()).toList(),
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
      'translations': ?instance.translations?.map((e) => e?.toJson()).toList(),
      'updatedAt': ?instance.updatedAt?.toIso8601String(),
      'usageLimit': ?instance.usageLimit,
    };
