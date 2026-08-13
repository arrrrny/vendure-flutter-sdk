// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethodQuote _$PaymentMethodQuoteFromJson(Map json) =>
    $checkedCreate('PaymentMethodQuote', json, ($checkedConvert) {
      final val = PaymentMethodQuote(
        code: $checkedConvert('code', (v) => v as String?),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        eligibilityMessage: $checkedConvert(
          'eligibilityMessage',
          (v) => v as String?,
        ),
        id: $checkedConvert('id', (v) => v as String?),
        isEligible: $checkedConvert('isEligible', (v) => v as bool?),
        name: $checkedConvert('name', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PaymentMethodQuoteToJson(PaymentMethodQuote instance) =>
    <String, dynamic>{
      'code': ?instance.code,
      'customFields': ?instance.customFields,
      'description': ?instance.description,
      'eligibilityMessage': ?instance.eligibilityMessage,
      'id': ?instance.id,
      'isEligible': ?instance.isEligible,
      'name': ?instance.name,
    };
