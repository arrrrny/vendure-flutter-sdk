import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';
import 'package:vendure/src/types/missing_password_error/missing_password_error.dart';
import 'package:vendure/src/types/native_auth_strategy_error/native_auth_strategy_error.dart';
import 'package:vendure/src/types/password_validation_error/password_validation_error.dart';
import 'package:vendure/src/types/success/success.dart';

part 'register_customer_account_result.freezed.dart';
part 'register_customer_account_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RegisterCustomerAccountResult with _$RegisterCustomerAccountResult {
  const RegisterCustomerAccountResult._();

  const factory RegisterCustomerAccountResult.missingPasswordError({
    ErrorCode? errorCode,
    String? message,
  }) = MissingPasswordError;

  const factory RegisterCustomerAccountResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory RegisterCustomerAccountResult.passwordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) = PasswordValidationError;

  const factory RegisterCustomerAccountResult.success({
    bool? success,
  }) = Success;

  factory RegisterCustomerAccountResult.fromJson(Map<String, dynamic> json) =>
      _$RegisterCustomerAccountResultFromJson(json);
}
