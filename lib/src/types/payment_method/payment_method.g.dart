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

Map<String, dynamic> _$$PaymentMethodImplToJson(_$PaymentMethodImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('checker', instance.checker?.toJson());
  val['code'] = instance.code;
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull('customFields', instance.customFields);
  val['description'] = instance.description;
  val['enabled'] = instance.enabled;
  val['handler'] = instance.handler.toJson();
  val['id'] = instance.id;
  val['name'] = instance.name;
  val['translations'] = instance.translations.map((e) => e.toJson()).toList();
  val['updatedAt'] = instance.updatedAt.toIso8601String();
  return val;
}
