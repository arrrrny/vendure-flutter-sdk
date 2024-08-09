// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingLineImpl _$$ShippingLineImplFromJson(Map json) => _$ShippingLineImpl(
      discountedPrice: (json['discountedPrice'] as num).toDouble(),
      discountedPriceWithTax:
          (json['discountedPriceWithTax'] as num).toDouble(),
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      id: json['id'] as String,
      price: (json['price'] as num).toDouble(),
      priceWithTax: (json['priceWithTax'] as num).toDouble(),
      shippingMethod: ShippingMethod.fromJson(
          Map<String, dynamic>.from(json['shippingMethod'] as Map)),
    );

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      'discountedPrice': instance.discountedPrice,
      'discountedPriceWithTax': instance.discountedPriceWithTax,
      'discounts': instance.discounts.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'price': instance.price,
      'priceWithTax': instance.priceWithTax,
      'shippingMethod': instance.shippingMethod.toJson(),
    };
