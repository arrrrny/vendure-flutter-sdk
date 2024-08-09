import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../discount/discount.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_line.freezed.dart';
part 'shipping_line.g.dart';

@freezed
class ShippingLine with _$ShippingLine {
  const ShippingLine._();

  const factory ShippingLine({
    required double discountedPrice,
    required double discountedPriceWithTax,
    required List<Discount> discounts,
    required String id,
    required double price,
    required double priceWithTax,
    required ShippingMethod shippingMethod,
  }) = _ShippingLine;

  factory ShippingLine.fromJson(Map<String, dynamic> json) =>
      _$ShippingLineFromJson(json);
}
