// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodImpl _$$PaymentMethodImplFromJson(Map<String, dynamic> json) =>
    _$PaymentMethodImpl(
      checker: json['checker'] == null
          ? null
          : ConfigurableOperation.fromJson(
              json['checker'] as Map<String, dynamic>),
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      enabled: json['enabled'] as bool?,
      handler: json['handler'] == null
          ? null
          : ConfigurableOperation.fromJson(
              json['handler'] as Map<String, dynamic>),
      id: json['id'] as String?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : PaymentMethodTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checker', instance.checker?.toJson());
  writeNotNull('code', instance.code);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('customFields', instance.customFields);
  writeNotNull('description', instance.description);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('handler', instance.handler?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull(
      'translations', instance.translations?.map((e) => e?.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
