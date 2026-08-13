// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodQuote _$ShippingMethodQuoteFromJson(Map json) =>
    $checkedCreate('ShippingMethodQuote', json, ($checkedConvert) {
      final val = ShippingMethodQuote(
        code: $checkedConvert('code', (v) => v as String?),
        customFields: $checkedConvert(
          'customFields',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        description: $checkedConvert('description', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
        metadata: $checkedConvert(
          'metadata',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        price: $checkedConvert('price', (v) => (v as num?)?.toDouble()),
        priceWithTax: $checkedConvert(
          'priceWithTax',
          (v) => (v as num?)?.toDouble(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ShippingMethodQuoteToJson(
  ShippingMethodQuote instance,
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
