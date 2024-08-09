import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../types/error_code/error_code.dart';

part 'reset_password_result.freezed.dart';
part 'reset_password_result.g.dart';

@freezed
class ResetPasswordResult with _$ResetPasswordResult {
  const ResetPasswordResult._();

  const factory ResetPasswordResult.currentUser({
    required List<CurrentUserChannel> channels,
    required String id,
    required String identifier,
  }) = CurrentUser;

  const factory ResetPasswordResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory ResetPasswordResult.notVerifiedError({
    required ErrorCode errorCode,
    required String message,
  }) = NotVerifiedError;

  const factory ResetPasswordResult.passwordResetTokenExpiredError({
    required ErrorCode errorCode,
    required String message,
  }) = PasswordResetTokenExpiredError;

  const factory ResetPasswordResult.passwordResetTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = PasswordResetTokenInvalidError;

  const factory ResetPasswordResult.passwordValidationError({
    required ErrorCode errorCode,
    required String message,
    required String validationErrorMessage,
  }) = PasswordValidationError;

  factory ResetPasswordResult.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordResultFromJson(json);
}
