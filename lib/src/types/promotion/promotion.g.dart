// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionImpl _$$PromotionImplFromJson(Map json) => _$PromotionImpl(
      actions: (json['actions'] as List<dynamic>)
          .map((e) => ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      couponCode: json['couponCode'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
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
          .map((e) => PromotionTranslation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      usageLimit: (json['usageLimit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions.map((e) => e.toJson()).toList(),
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      if (instance.couponCode case final value?) 'couponCode': value,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      'description': instance.description,
      'enabled': instance.enabled,
      if (instance.endsAt?.toIso8601String() case final value?) 'endsAt': value,
      'id': instance.id,
      'name': instance.name,
      if (instance.perCustomerUsageLimit case final value?)
        'perCustomerUsageLimit': value,
      if (instance.startsAt?.toIso8601String() case final value?)
        'startsAt': value,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      if (instance.usageLimit case final value?) 'usageLimit': value,
    };
