import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'payment_declined_error.freezed.dart';
part 'payment_declined_error.g.dart';

@freezed
class PaymentDeclinedError with _$PaymentDeclinedError {
  const PaymentDeclinedError._();

  const factory PaymentDeclinedError({
    required ErrorCode errorCode,
    required String message,
    required String paymentErrorMessage,
  }) = _PaymentDeclinedError;

  factory PaymentDeclinedError.fromJson(Map<String, dynamic> json) =>
      _$PaymentDeclinedErrorFromJson(json);
}
