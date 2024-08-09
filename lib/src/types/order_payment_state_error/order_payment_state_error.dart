import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'order_payment_state_error.freezed.dart';
part 'order_payment_state_error.g.dart';

@freezed
class OrderPaymentStateError with _$OrderPaymentStateError {
  const OrderPaymentStateError._();

  const factory OrderPaymentStateError({
    required ErrorCode errorCode,
    required String message,
  }) = _OrderPaymentStateError;

  factory OrderPaymentStateError.fromJson(Map<String, dynamic> json) =>
      _$OrderPaymentStateErrorFromJson(json);
}
