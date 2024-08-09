// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionImpl _$$PromotionImplFromJson(Map<String, dynamic> json) =>
    _$PromotionImpl(
      actions: (json['actions'] as List<dynamic>)
          .map((e) => ConfigurableOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => ConfigurableOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      couponCode: json['couponCode'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String,
      enabled: json['enabled'] as bool,
      endsAt: json['endsAt'] == null
          ? null
          : DateTime.parse(json['endsAt'] as String),
      id: json['id'] as String,
      name: json['name'] as String,
      perCustomerUsageLimit: (json['perCustomerUsageLimit'] as num?)?.toInt(),
      startsAt: json['startsAt'] == null
          ? null
          : DateTime.parse(json['startsAt'] as String),
      translations: (json['translations'] as List<dynamic>)
          .map((e) => PromotionTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      usageLimit: (json['usageLimit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions,
      'conditions': instance.conditions,
      'couponCode': instance.couponCode,
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'description': instance.description,
      'enabled': instance.enabled,
      'endsAt': instance.endsAt?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'perCustomerUsageLimit': instance.perCustomerUsageLimit,
      'startsAt': instance.startsAt?.toIso8601String(),
      'translations': instance.translations,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'usageLimit': instance.usageLimit,
    };
