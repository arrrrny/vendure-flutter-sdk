import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'payment_failed_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentFailedError {
  ErrorCode? errorCode;
  String? message;
  String? paymentErrorMessage;

  PaymentFailedError({
    this.errorCode,
    this.message,
    this.paymentErrorMessage,
  });

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) => _$PaymentFailedErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentFailedErrorToJson(this);
}
