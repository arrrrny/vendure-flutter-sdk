// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PromotionImpl _$$PromotionImplFromJson(Map<String, dynamic> json) =>
    _$PromotionImpl(
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ConfigurableOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ConfigurableOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      couponCode: json['couponCode'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
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
              : PromotionTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      usageLimit: (json['usageLimit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actions', instance.actions?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'conditions', instance.conditions?.map((e) => e?.toJson()).toList());
  writeNotNull('couponCode', instance.couponCode);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('description', instance.description);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('endsAt', instance.endsAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('perCustomerUsageLimit', instance.perCustomerUsageLimit);
  writeNotNull('startsAt', instance.startsAt?.toIso8601String());
  writeNotNull(
      'translations', instance.translations?.map((e) => e?.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('usageLimit', instance.usageLimit);
  return val;
}
