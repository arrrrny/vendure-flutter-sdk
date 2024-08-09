import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'password_reset_token_expired_error.freezed.dart';
part 'password_reset_token_expired_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PasswordResetTokenExpiredError with _$PasswordResetTokenExpiredError {
  const PasswordResetTokenExpiredError._();

  const factory PasswordResetTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = _PasswordResetTokenExpiredError;

  factory PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetTokenExpiredErrorFromJson(json);
}
