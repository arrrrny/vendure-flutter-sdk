// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingMethodQuoteImpl _$$ShippingMethodQuoteImplFromJson(Map json) =>
    _$ShippingMethodQuoteImpl(
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

Map<String, dynamic> _$$ShippingMethodQuoteImplToJson(
        _$ShippingMethodQuoteImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.customFields case final value?) 'customFields': value,
      if (instance.description case final value?) 'description': value,
      if (instance.id case final value?) 'id': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.name case final value?) 'name': value,
      if (instance.price case final value?) 'price': value,
      if (instance.priceWithTax case final value?) 'priceWithTax': value,
    };
