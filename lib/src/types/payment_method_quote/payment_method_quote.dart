import 'package:freezed_annotation/freezed_annotation.dart';
part 'payment_method_quote.freezed.dart';
part 'payment_method_quote.g.dart';

@freezed
class PaymentMethodQuote with _$PaymentMethodQuote {
  const PaymentMethodQuote._();

  const factory PaymentMethodQuote({
    required String code,
    Map<String, dynamic>? customFields,
    required String description,
    String? eligibilityMessage,
    required String id,
    required bool isEligible,
    required String name,
  }) = _PaymentMethodQuote;

  factory PaymentMethodQuote.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodQuoteFromJson(json);
}
