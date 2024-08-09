import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'payment_failed_error.freezed.dart';
part 'payment_failed_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentFailedError with _$PaymentFailedError {
  const PaymentFailedError._();

  const factory PaymentFailedError({
    ErrorCode? errorCode,
    String? message,
    String? paymentErrorMessage,
  }) = _PaymentFailedError;

  factory PaymentFailedError.fromJson(Map<String, dynamic> json) =>
      _$PaymentFailedErrorFromJson(json);
}
