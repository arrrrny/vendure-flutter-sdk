import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'password_reset_token_invalid_error.freezed.dart';
part 'password_reset_token_invalid_error.g.dart';

@freezed
class PasswordResetTokenInvalidError with _$PasswordResetTokenInvalidError {
  const PasswordResetTokenInvalidError._();

  const factory PasswordResetTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = _PasswordResetTokenInvalidError;

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetTokenInvalidErrorFromJson(json);
}
