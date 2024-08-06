// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodQuoteImpl _$$ShippingMethodQuoteImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingMethodQuoteImpl(
      code: json['code'] as String?,
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String?,
      id: json['id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ShippingMethodQuoteImplToJson(
    _$ShippingMethodQuoteImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('customFields', instance.customFields);
  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  writeNotNull('priceWithTax', instance.priceWithTax);
  return val;
}
