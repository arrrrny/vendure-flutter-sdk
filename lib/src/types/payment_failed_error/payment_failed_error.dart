import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'payment_failed_error.freezed.dart';
part 'payment_failed_error.g.dart';

@freezed
class PaymentFailedError with _$PaymentFailedError {
  const PaymentFailedError._();

  const factory PaymentFailedError({
    required ErrorCode errorCode,
    required String message,
    required String paymentErrorMessage,
  }) = _PaymentFailedError;

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) =>
      _$PaymentFailedErrorFromJson(json);
}
