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
    _$ShippingMethodQuoteImpl instance) {
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
  val['id'] = instance.id;
  writeNotNull('metadata', instance.metadata);
  val['name'] = instance.name;
  val['price'] = instance.price;
  val['priceWithTax'] = instance.priceWithTax;
  return val;
}
