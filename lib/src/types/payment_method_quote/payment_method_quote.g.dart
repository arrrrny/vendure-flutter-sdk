// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentMethodQuoteImpl _$$PaymentMethodQuoteImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentMethodQuoteImpl(
      code: json['code'] as String?,
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      eligibilityMessage: json['eligibilityMessage'] as String?,
      id: json['id'] as String?,
      isEligible: json['isEligible'] as bool?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$PaymentMethodQuoteImplToJson(
    _$PaymentMethodQuoteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('customFields', instance.customFields);
  writeNotNull('description', instance.description);
  writeNotNull('eligibilityMessage', instance.eligibilityMessage);
  writeNotNull('id', instance.id);
  writeNotNull('isEligible', instance.isEligible);
  writeNotNull('name', instance.name);
  return val;
}
