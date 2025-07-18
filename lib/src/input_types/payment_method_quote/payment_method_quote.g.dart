// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodQuoteImpl _$$PaymentMethodQuoteImplFromJson(Map json) =>
    _$PaymentMethodQuoteImpl(
      code: json['code'] as String?,
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      eligibilityMessage: json['eligibilityMessage'] as String?,
      id: json['id'] as String?,
      isEligible: json['isEligible'] as bool?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodQuoteImplToJson(
        _$PaymentMethodQuoteImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.description case final value?) 'description': value,
      if (instance.eligibilityMessage case final value?)
        'eligibilityMessage': value,
      if (instance.id case final value?) 'id': value,
      if (instance.isEligible case final value?) 'isEligible': value,
      if (instance.name case final value?) 'name': value,
    };
