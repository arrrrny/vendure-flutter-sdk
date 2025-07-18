// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionImpl _$$PromotionImplFromJson(Map json) => _$PromotionImpl(
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ConfigurableOperation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ConfigurableOperation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
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
          ?.map((e) => e == null
              ? null
              : PromotionTranslation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      usageLimit: (json['usageLimit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) =>
    <String, dynamic>{
      if (instance.actions?.map((e) => e?.toJson()).toList() case final value?)
        'actions': value,
      if (instance.conditions?.map((e) => e?.toJson()).toList()
          case final value?)
        'conditions': value,
      if (instance.couponCode case final value?) 'couponCode': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.description case final value?) 'description': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.endsAt?.toIso8601String() case final value?) 'endsAt': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.perCustomerUsageLimit case final value?)
        'perCustomerUsageLimit': value,
      if (instance.startsAt?.toIso8601String() case final value?)
        'startsAt': value,
      if (instance.translations?.map((e) => e?.toJson()).toList()
          case final value?)
        'translations': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.usageLimit case final value?) 'usageLimit': value,
    };
