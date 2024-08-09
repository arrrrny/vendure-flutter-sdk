// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodQuoteImpl _$$ShippingMethodQuoteImplFromJson(
        Map<String, dynamic> json) =>
    _$ShippingMethodQuoteImpl(
      code: json['code'] as String,
      customFields: json['customFields'] as Map<String, dynamic>?,
      description: json['description'] as String,
      id: json['id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      name: json['name'] as String,
      price: (json['price'] as num).toDouble(),
      priceWithTax: (json['priceWithTax'] as num).toDouble(),
    );

Map<String, dynamic> _$$ShippingMethodQuoteImplToJson(
        _$ShippingMethodQuoteImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'customFields': instance.customFields,
      'description': instance.description,
      'id': instance.id,
      'metadata': instance.metadata,
      'name': instance.name,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
    };
