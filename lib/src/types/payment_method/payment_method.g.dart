// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodImpl _$$PaymentMethodImplFromJson(Map json) =>
    _$PaymentMethodImpl(
      checker: json['checker'] == null
          ? null
          : ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(json['checker'] as Map)),
      code: json['code'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String,
      enabled: json['enabled'] as bool,
      handler: ConfigurableOperation.fromJson(
          Map<String, dynamic>.from(json['handler'] as Map)),
      id: json['id'] as String,
      name: json['name'] as String,
      translations: (json['translations'] as List<dynamic>)
          .map((e) => PaymentMethodTranslation.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) =>
    <String, dynamic>{
      if (instance.checker?.toJson() case final value?) 'checker': value,
      'code': instance.code,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.customFields case final value?) 'customFields': value,
      'description': instance.description,
      'enabled': instance.enabled,
      'handler': instance.handler.toJson(),
      'id': instance.id,
      'name': instance.name,
      'translations': instance.translations.map((e) => e.toJson()).toList(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
