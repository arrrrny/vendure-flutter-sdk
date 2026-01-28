import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'guest_checkout_error.freezed.dart';
part 'guest_checkout_error.g.dart';

@freezed
class GuestCheckoutError with _$GuestCheckoutError {
  const GuestCheckoutError._();

  const factory GuestCheckoutError({
    required ErrorCode errorCode,
    required String errorDetail,
    required String message,
  }) = _GuestCheckoutError;

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) =>
      _$GuestCheckoutErrorFromJson(json);
}
