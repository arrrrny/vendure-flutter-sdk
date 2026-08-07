import 'package:json_annotation/json_annotation.dart';

part 'payment_input.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentInput {
  Map<String, dynamic>? metadata;
  String? method;

  PaymentInput({
    this.metadata,
    this.method,
  });

  factory PaymentInput.fromJson(Map<String, dynamic> json) => _$PaymentInputFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentInputToJson(this);
}
