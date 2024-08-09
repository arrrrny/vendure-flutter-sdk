import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user/current_user.dart';
import '../current_user_channel/current_user_channel.dart';
import '../error_code/error_code.dart';
import '../missing_password_error/missing_password_error.dart';
import '../native_auth_strategy_error/native_auth_strategy_error.dart';
import '../password_already_set_error/password_already_set_error.dart';
import '../password_validation_error/password_validation_error.dart';
import '../verification_token_expired_error/verification_token_expired_error.dart';
import '../verification_token_invalid_error/verification_token_invalid_error.dart';

part 'verify_customer_account_result.freezed.dart';
part 'verify_customer_account_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class VerifyCustomerAccountResult with _$VerifyCustomerAccountResult {
  const VerifyCustomerAccountResult._();

  const factory VerifyCustomerAccountResult.currentUser({
    List<CurrentUserChannel?>? channels,
    String? id,
    String? identifier,
  }) = CurrentUser;

  const factory VerifyCustomerAccountResult.missingPasswordError({
    ErrorCode? errorCode,
    String? message,
  }) = MissingPasswordError;

  const factory VerifyCustomerAccountResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory VerifyCustomerAccountResult.passwordAlreadySetError({
    ErrorCode? errorCode,
    String? message,
  }) = PasswordAlreadySetError;

  const factory VerifyCustomerAccountResult.passwordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) = PasswordValidationError;

  const factory VerifyCustomerAccountResult.verificationTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = VerificationTokenExpiredError;

  const factory VerifyCustomerAccountResult.verificationTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) = VerificationTokenInvalidError;

  factory VerifyCustomerAccountResult.fromJson(Map<String, dynamic> json) =>
      _$VerifyCustomerAccountResultFromJson(json);
}
