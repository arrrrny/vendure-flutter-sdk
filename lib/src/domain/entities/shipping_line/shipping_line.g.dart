// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingLine _$ShippingLineFromJson(Map json) => $checkedCreate(
  'ShippingLine',
  json,
  ($checkedConvert) {
    final val = ShippingLine(
      discountedPrice: $checkedConvert(
        'discountedPrice',
        (v) => (v as num?)?.toDouble(),
      ),
      discountedPriceWithTax: $checkedConvert(
        'discountedPriceWithTax',
        (v) => (v as num?)?.toDouble(),
      ),
      discounts: $checkedConvert(
        'discounts',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String?),
      price: $checkedConvert('price', (v) => (v as num?)?.toDouble()),
      priceWithTax: $checkedConvert(
        'priceWithTax',
        (v) => (v as num?)?.toDouble(),
      ),
      shippingMethod: $checkedConvert(
        'shippingMethod',
        (v) => v == null
            ? null
            : ShippingMethod.fromJson(Map<String, dynamic>.from(v as Map)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ShippingLineToJson(ShippingLine instance) =>
    <String, dynamic>{
      'discountedPrice': ?instance.discountedPrice,
      'discountedPriceWithTax': ?instance.discountedPriceWithTax,
      'discounts': ?instance.discounts?.map((e) => e.toJson()).toList(),
      'id': ?instance.id,
      'price': ?instance.price,
      'priceWithTax': ?instance.priceWithTax,
      'shippingMethod': ?instance.shippingMethod?.toJson(),
    };
