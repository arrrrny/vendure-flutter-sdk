import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'payment_declined_error.freezed.dart';
part 'payment_declined_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentDeclinedError with _$PaymentDeclinedError {
  const PaymentDeclinedError._();

  const factory PaymentDeclinedError({
    ErrorCode? errorCode,
    String? message,
    String? paymentErrorMessage,
  }) = _PaymentDeclinedError;

  factory PaymentDeclinedError.fromJson(Map<String, dynamic> json) =>
      _$PaymentDeclinedErrorFromJson(json);
}
