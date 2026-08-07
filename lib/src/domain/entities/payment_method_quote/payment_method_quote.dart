import 'package:json_annotation/json_annotation.dart';

part 'payment_method_quote.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentMethodQuote {
  String code;
  Map<String, dynamic>? customFields;
  String description;
  String? eligibilityMessage;
  String id;
  bool isEligible;
  String name;

  PaymentMethodQuote({
    required this.code,
    this.customFields,
    required this.description,
    this.eligibilityMessage,
    required this.id,
    required this.isEligible,
    required this.name,
  });

  factory PaymentMethodQuote.fromJson(Map<String, dynamic> json) => _$PaymentMethodQuoteFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentMethodQuoteToJson(this);
}
