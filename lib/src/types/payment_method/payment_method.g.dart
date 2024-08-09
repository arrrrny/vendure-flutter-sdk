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
      code: json['code'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String,
      enabled: json['enabled'] as bool,
      handler: ConfigurableOperation.fromJson(
          json['handler'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      translations: (json['translations'] as List<dynamic>)
          .map((e) =>
              PaymentMethodTranslation.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) =>
    <String, dynamic>{
      'checker': instance.checker,
      'code': instance.code,
      'createdAt': instance.createdAt.toIso8601String(),
      'customFields': instance.customFields,
      'description': instance.description,
      'enabled': instance.enabled,
      'handler': instance.handler,
      'id': instance.id,
      'name': instance.name,
      'translations': instance.translations,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
