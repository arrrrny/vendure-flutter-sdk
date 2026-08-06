import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'ineligible_payment_method_error.g.dart';

@JsonSerializable(explicitToJson: true)
class IneligiblePaymentMethodError {
  String? eligibilityCheckerMessage;
  ErrorCode? errorCode;
  String? message;

  IneligiblePaymentMethodError({
    this.eligibilityCheckerMessage,
    this.errorCode,
    this.message,
  });

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) => _$IneligiblePaymentMethodErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IneligiblePaymentMethodErrorToJson(this);
}
