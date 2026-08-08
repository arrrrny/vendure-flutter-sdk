import 'package:json_annotation/json_annotation.dart';

part 'shipping_method_quote.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingMethodQuote {
  String code;
  Map<String, dynamic>? customFields;
  String? description;
  String? id;
  Map<String, dynamic>? metadata;
  String name;
  double price;
  double priceWithTax;

  ShippingMethodQuote({
    required this.code,
    this.customFields,
    required this.description,
    required this.id,
    this.metadata,
    required this.name,
    required this.price,
    required this.priceWithTax,
  });

  factory ShippingMethodQuote.fromJson(Map<String, dynamic> json) => _$ShippingMethodQuoteFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodQuoteToJson(this);
}
