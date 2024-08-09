import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user/current_user.dart';
import '../current_user_channel/current_user_channel.dart';
import '../error_code/error_code.dart';
import '../native_auth_strategy_error/native_auth_strategy_error.dart';
import '../not_verified_error/not_verified_error.dart';
import '../password_reset_token_expired_error/password_reset_token_expired_error.dart';
import '../password_reset_token_invalid_error/password_reset_token_invalid_error.dart';
import '../password_validation_error/password_validation_error.dart';

part 'reset_password_result.freezed.dart';
part 'reset_password_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ResetPasswordResult with _$ResetPasswordResult {
  const ResetPasswordResult._();

  const factory ResetPasswordResult.currentUser({
    List<CurrentUserChannel?>? channels,
    String? id,
    String? identifier,
  }) = CurrentUser;

  const factory ResetPasswordResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory ResetPasswordResult.notVerifiedError({
    ErrorCode? errorCode,
    String? message,
  }) = NotVerifiedError;

  const factory ResetPasswordResult.passwordResetTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = PasswordResetTokenExpiredError;

  const factory ResetPasswordResult.passwordResetTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) = PasswordResetTokenInvalidError;

  const factory ResetPasswordResult.passwordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) = PasswordValidationError;

  factory ResetPasswordResult.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordResultFromJson(json);
}
