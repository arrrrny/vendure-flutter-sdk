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

Map<String, dynamic> _$$PromotionImplToJson(_$PromotionImpl instance) {
  final val = <String, dynamic>{
    'actions': instance.actions.map((e) => e.toJson()).toList(),
    'conditions': instance.conditions.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('couponCode', instance.couponCode);
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull('customFields', instance.customFields);
  val['description'] = instance.description;
  val['enabled'] = instance.enabled;
  writeNotNull('endsAt', instance.endsAt?.toIso8601String());
  val['id'] = instance.id;
  val['name'] = instance.name;
  writeNotNull('perCustomerUsageLimit', instance.perCustomerUsageLimit);
  writeNotNull('startsAt', instance.startsAt?.toIso8601String());
  val['translations'] = instance.translations.map((e) => e.toJson()).toList();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  writeNotNull('usageLimit', instance.usageLimit);
  return val;
}
