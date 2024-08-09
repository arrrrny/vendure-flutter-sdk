import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../types/error_code/error_code.dart';

part 'verify_customer_account_result.freezed.dart';
part 'verify_customer_account_result.g.dart';

@freezed
class VerifyCustomerAccountResult with _$VerifyCustomerAccountResult {
  const VerifyCustomerAccountResult._();

  const factory VerifyCustomerAccountResult.currentUser({
    required List<CurrentUserChannel> channels,
    required String id,
    required String identifier,
  }) = CurrentUser;

  const factory VerifyCustomerAccountResult.missingPasswordError({
    required ErrorCode errorCode,
    required String message,
  }) = MissingPasswordError;

  const factory VerifyCustomerAccountResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory VerifyCustomerAccountResult.passwordAlreadySetError({
    required ErrorCode errorCode,
    required String message,
  }) = PasswordAlreadySetError;

  const factory VerifyCustomerAccountResult.passwordValidationError({
    required ErrorCode errorCode,
    required String message,
    required String validationErrorMessage,
  }) = PasswordValidationError;

  const factory VerifyCustomerAccountResult.verificationTokenExpiredError({
    required ErrorCode errorCode,
    required String message,
  }) = VerificationTokenExpiredError;

  const factory VerifyCustomerAccountResult.verificationTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = VerificationTokenInvalidError;

  factory VerifyCustomerAccountResult.fromJson(Map<String, dynamic> json) =>
      _$VerifyCustomerAccountResultFromJson(json);
}
