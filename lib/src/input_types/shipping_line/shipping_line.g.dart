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

Map<String, dynamic> _$$ShippingLineImplToJson(_$ShippingLineImpl instance) =>
    <String, dynamic>{
      if (instance.discountedPrice case final value?) 'discountedPrice': value,
      if (instance.discountedPriceWithTax case final value?)
        'discountedPriceWithTax': value,
      if (instance.discounts?.map((e) => e?.toJson()).toList()
          case final value?)
        'discounts': value,
      if (instance.id case final value?) 'id': value,
      if (instance.price case final value?) 'price': value,
      if (instance.priceWithTax case final value?) 'priceWithTax': value,
      if (instance.shippingMethod?.toJson() case final value?)
        'shippingMethod': value,
    };
