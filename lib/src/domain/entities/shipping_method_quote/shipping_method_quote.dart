import 'package:json_annotation/json_annotation.dart';

part 'shipping_method_quote.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingMethodQuote {
  String? code;
  Map<String, dynamic>? customFields;
  String? description;
  String? id;
  /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
  Map<String, dynamic>? metadata;
  String? name;
  double? price;
  double? priceWithTax;

  ShippingMethodQuote({
    this.code,
    this.customFields,
    this.description,
    this.id,
    this.metadata,
    this.name,
    this.price,
    this.priceWithTax,
  });

  factory ShippingMethodQuote.fromJson(Map<String, dynamic> json) => _$ShippingMethodQuoteFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodQuoteToJson(this);
}
