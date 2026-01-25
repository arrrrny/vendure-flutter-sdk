import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'update_customer_password_result.freezed.dart';
part 'update_customer_password_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class UpdateCustomerPasswordResult with _$UpdateCustomerPasswordResult {
  const UpdateCustomerPasswordResult._();

  const factory UpdateCustomerPasswordResult.invalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) = InvalidCredentialsError;

  const factory UpdateCustomerPasswordResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory UpdateCustomerPasswordResult.passwordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) = PasswordValidationError;

  const factory UpdateCustomerPasswordResult.success({
    bool? success,
  }) = Success;

  factory UpdateCustomerPasswordResult.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerPasswordResultFromJson(json);
}
