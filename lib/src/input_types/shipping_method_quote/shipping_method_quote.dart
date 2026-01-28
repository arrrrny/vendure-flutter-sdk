import 'package:freezed_annotation/freezed_annotation.dart';
part 'shipping_method_quote.freezed.dart';
part 'shipping_method_quote.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ShippingMethodQuote with _$ShippingMethodQuote {
  const ShippingMethodQuote._();

  const factory ShippingMethodQuote({
    String? code,
    Map<String, dynamic>? customFields,
    String? description,
    String? id,

    /// Any optional metadata returned by the ShippingCalculator in the ShippingCalculationResult
    Map<String, dynamic>? metadata,
    String? name,
    double? price,
    double? priceWithTax,
  }) = _ShippingMethodQuote;

  factory ShippingMethodQuote.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodQuoteFromJson(json);
}
