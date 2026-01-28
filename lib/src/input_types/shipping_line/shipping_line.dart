import 'package:freezed_annotation/freezed_annotation.dart';
import '../discount/discount.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_line.freezed.dart';
part 'shipping_line.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ShippingLine with _$ShippingLine {
  const ShippingLine._();

  const factory ShippingLine({
    double? discountedPrice,
    double? discountedPriceWithTax,
    List<Discount?>? discounts,
    String? id,
    double? price,
    double? priceWithTax,
    ShippingMethod? shippingMethod,
  }) = _ShippingLine;

  factory ShippingLine.fromJson(Map<String, dynamic> json) =>
      _$ShippingLineFromJson(json);
}
