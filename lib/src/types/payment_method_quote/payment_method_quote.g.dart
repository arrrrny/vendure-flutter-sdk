// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodQuoteImpl _$$PaymentMethodQuoteImplFromJson(Map json) =>
    _$PaymentMethodQuoteImpl(
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

Map<String, dynamic> _$$PaymentMethodQuoteImplToJson(
        _$PaymentMethodQuoteImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      if (instance.customFields case final value?) 'customFields': value,
      'description': instance.description,
      if (instance.eligibilityMessage case final value?)
        'eligibilityMessage': value,
      'id': instance.id,
      'isEligible': instance.isEligible,
      'name': instance.name,
    };
