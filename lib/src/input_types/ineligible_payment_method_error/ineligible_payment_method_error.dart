import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'ineligible_payment_method_error.freezed.dart';
part 'ineligible_payment_method_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IneligiblePaymentMethodError with _$IneligiblePaymentMethodError {
  const IneligiblePaymentMethodError._();

  const factory IneligiblePaymentMethodError({
    String? eligibilityCheckerMessage,
    ErrorCode? errorCode,
    String? message,
  }) = _IneligiblePaymentMethodError;

  factory IneligiblePaymentMethodError.fromJson(Map<String, dynamic> json) =>
      _$IneligiblePaymentMethodErrorFromJson(json);
}
