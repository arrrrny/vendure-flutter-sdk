// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethodQuote _$PaymentMethodQuoteFromJson(Map json) => PaymentMethodQuote(
  code: json['code'] as String,
  customFields: (json['customFields'] as Map?)?.map(
    (k, e) => MapEntry(k as String, e),
  ),
  description: json['description'] as String,
  eligibilityMessage: json['eligibilityMessage'] as String?,
  id: json['id'] as String,
  isEligible: json['isEligible'] as bool,
  name: json['name'] as String,
);

Map<String, dynamic> _$PaymentMethodQuoteToJson(PaymentMethodQuote instance) =>
    <String, dynamic>{
      'code': instance.code,
      'customFields': ?instance.customFields,
      'description': instance.description,
      'eligibilityMessage': ?instance.eligibilityMessage,
      'id': instance.id,
      'isEligible': instance.isEligible,
      'name': instance.name,
    };
