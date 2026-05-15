// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingMethodQuote _$ShippingMethodQuoteFromJson(Map json) =>
    _ShippingMethodQuote(
      code: json['code'] as String?,
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String?,
      id: json['id'] as String?,
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ShippingMethodQuoteToJson(
  _ShippingMethodQuote instance,
) => <String, dynamic>{
  'code': ?instance.code,
  'customFields': ?instance.customFields,
  'description': ?instance.description,
  'id': ?instance.id,
  'metadata': ?instance.metadata,
  'name': ?instance.name,
  'price': ?instance.price,
  'priceWithTax': ?instance.priceWithTax,
};
