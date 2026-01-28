import 'package:freezed_annotation/freezed_annotation.dart';
part 'payment_method_quote.freezed.dart';
part 'payment_method_quote.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentMethodQuote with _$PaymentMethodQuote {
  const PaymentMethodQuote._();

  const factory PaymentMethodQuote({
    String? code,
    Map<String, dynamic>? customFields,
    String? description,
    String? eligibilityMessage,
    String? id,
    bool? isEligible,
    String? name,
  }) = _PaymentMethodQuote;

  factory PaymentMethodQuote.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodQuoteFromJson(json);
}
