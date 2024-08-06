import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'order_payment_state_error.freezed.dart';
part 'order_payment_state_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderPaymentStateError with _$OrderPaymentStateError {
  const OrderPaymentStateError._();

  const factory OrderPaymentStateError({
    ErrorCode? errorCode,
    String? message,
  }) = _OrderPaymentStateError;

  factory OrderPaymentStateError.fromJson(Map<String, dynamic> json) =>
      _$OrderPaymentStateErrorFromJson(json);
}
