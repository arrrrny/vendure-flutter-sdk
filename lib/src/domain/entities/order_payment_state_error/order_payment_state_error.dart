import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'order_payment_state_error.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderPaymentStateError {
  ErrorCode? errorCode;
  String? message;

  OrderPaymentStateError({
    this.errorCode,
    this.message,
  });

  factory OrderPaymentStateError.fromJson(Map<String, dynamic> json) => _$OrderPaymentStateErrorFromJson(json);
  Map<String, dynamic> toJson() => _$OrderPaymentStateErrorToJson(this);
}
