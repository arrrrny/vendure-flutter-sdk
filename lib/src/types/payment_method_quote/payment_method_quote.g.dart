// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodQuoteImpl _$$PaymentMethodQuoteImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodQuoteImpl(
      code: json['code'] as String,
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String,
      eligibilityMessage: json['eligibilityMessage'] as String?,
      id: json['id'] as String,
      isEligible: json['isEligible'] as bool,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PaymentMethodQuoteImplToJson(
        _$PaymentMethodQuoteImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'customFields': instance.customFields,
      'description': instance.description,
      'eligibilityMessage': instance.eligibilityMessage,
      'id': instance.id,
      'isEligible': instance.isEligible,
      'name': instance.name,
    };
