import 'package:freezed_annotation/freezed_annotation.dart';
part 'shipping_method_quote.freezed.dart';
part 'shipping_method_quote.g.dart';

@freezed
class ShippingMethodQuote with _$ShippingMethodQuote {
  const ShippingMethodQuote._();

  const factory ShippingMethodQuote({
    required String code,
    Map<String, dynamic>? customFields,
    required String description,
    required String id,

    /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
    Map<String, dynamic>? metadata,
    required String name,
    required double price,
    required double priceWithTax,
  }) = _ShippingMethodQuote;

  factory ShippingMethodQuote.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodQuoteFromJson(json);
}
