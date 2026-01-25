import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../error_code/error_code.dart';

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
