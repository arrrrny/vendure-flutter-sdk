import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'guest_checkout_error.freezed.dart';
part 'guest_checkout_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class GuestCheckoutError with _$GuestCheckoutError {
  const GuestCheckoutError._();

  const factory GuestCheckoutError({
    ErrorCode? errorCode,
    String? errorDetail,
    String? message,
  }) = _GuestCheckoutError;

  factory GuestCheckoutError.fromJson(Map<String, dynamic> json) =>
      _$GuestCheckoutErrorFromJson(json);
}
