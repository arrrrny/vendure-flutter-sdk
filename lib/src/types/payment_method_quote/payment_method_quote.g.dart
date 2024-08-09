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
    _$PaymentMethodQuoteImpl instance) {
  final val = <String, dynamic>{
    'code': instance.code,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customFields', instance.customFields);
  val['description'] = instance.description;
  writeNotNull('eligibilityMessage', instance.eligibilityMessage);
  val['id'] = instance.id;
  val['isEligible'] = instance.isEligible;
  val['name'] = instance.name;
  return val;
}
