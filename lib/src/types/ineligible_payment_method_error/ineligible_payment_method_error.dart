import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'ineligible_payment_method_error.freezed.dart';
part 'ineligible_payment_method_error.g.dart';

@freezed
class IneligiblePaymentMethodError with _$IneligiblePaymentMethodError {
  const IneligiblePaymentMethodError._();

  const factory IneligiblePaymentMethodError({
    String? eligibilityCheckerMessage,
    required ErrorCode errorCode,
    required String message,
  }) = _IneligiblePaymentMethodError;

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) =>
      _$IneligiblePaymentMethodErrorFromJson(json);
}
