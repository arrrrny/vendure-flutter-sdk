import 'package:json_annotation/json_annotation.dart';
import '../discount/discount.dart';
import '../shipping_method/shipping_method.dart';

part 'shipping_line.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingLine {
  double? discountedPrice;
  double? discountedPriceWithTax;
  List<Discount?>? discounts;
  String? id;
  double? price;
  double? priceWithTax;
  ShippingMethod? shippingMethod;

  ShippingLine({
    this.discountedPrice,
    this.discountedPriceWithTax,
    this.discounts,
    this.id,
    this.price,
    this.priceWithTax,
    this.shippingMethod,
  });

  factory ShippingLine.fromJson(Map<String, dynamic> json) => _$ShippingLineFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingLineToJson(this);
}
