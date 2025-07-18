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
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      enabled: json['enabled'] as bool?,
      handler: json['handler'] == null
          ? null
          : ConfigurableOperation.fromJson(
              Map<String, dynamic>.from(json['handler'] as Map)),
      id: json['id'] as String?,
      name: json['name'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : PaymentMethodTranslation.fromJson(
                  Map<String, dynamic>.from(e as Map)))
          .toList(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) =>
    <String, dynamic>{
      if (instance.checker?.toJson() case final value?) 'checker': value,
      if (instance.code case final value?) 'code': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.description case final value?) 'description': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.handler?.toJson() case final value?) 'handler': value,
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.translations?.map((e) => e?.toJson()).toList()
          case final value?)
        'translations': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
