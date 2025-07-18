// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodQuoteImpl _$$ShippingMethodQuoteImplFromJson(Map json) =>
    _$ShippingMethodQuoteImpl(
      code: json['code'] as String,
      customFields: (json['customFields'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      description: json['description'] as String,
      id: json['id'] as String,
      metadata: (json['metadata'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
      name: json['name'] as String,
      price: (json['price'] as num).toDouble(),
      priceWithTax: (json['priceWithTax'] as num).toDouble(),
    );

Map<String, dynamic> _$$ShippingMethodQuoteImplToJson(
        _$ShippingMethodQuoteImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      if (instance.customFields case final value?) 'customFields': value,
      'description': instance.description,
      'id': instance.id,
      if (instance.metadata case final value?) 'metadata': value,
      'name': instance.name,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
    };
