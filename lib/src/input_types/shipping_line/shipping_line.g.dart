// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map json) => _$ShippingLineImpl(
      discountedPrice: (json['discountedPrice'] as num?)?.toDouble(),
      discountedPriceWithTax:
          (json['discountedPriceWithTax'] as num?)?.toDouble(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      priceWithTax: (json['priceWithTax'] as num?)?.toDouble(),
      shippingMethod: json['shippingMethod'] == null
          ? null
          : ShippingMethod.fromJson(
              Map<String, dynamic>.from(json['shippingMethod'] as Map)),
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discountedPrice', instance.discountedPrice);
  writeNotNull('discountedPriceWithTax', instance.discountedPriceWithTax);
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e?.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('price', instance.price);
  writeNotNull('priceWithTax', instance.priceWithTax);
  writeNotNull('shippingMethod', instance.shippingMethod?.toJson());
  return val;
}
