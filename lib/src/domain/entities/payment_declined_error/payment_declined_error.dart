import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'payment_declined_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentDeclinedError {
  ErrorCode? errorCode;
  String? message;
  String? paymentErrorMessage;

  PaymentDeclinedError({
    this.errorCode,
    this.message,
    this.paymentErrorMessage,
  });

  factory PaymentDeclinedError.fromJson(Map<String, dynamic> json) => _$PaymentDeclinedErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentDeclinedErrorToJson(this);
}
