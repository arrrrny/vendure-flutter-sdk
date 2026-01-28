import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'update_customer_password_result.freezed.dart';
part 'update_customer_password_result.g.dart';

@freezed
class UpdateCustomerPasswordResult with _$UpdateCustomerPasswordResult {
  const UpdateCustomerPasswordResult._();

  const factory UpdateCustomerPasswordResult.invalidCredentialsError({
    required String authenticationError,
    required ErrorCode errorCode,
    required String message,
  }) = InvalidCredentialsError;

  const factory UpdateCustomerPasswordResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory UpdateCustomerPasswordResult.passwordValidationError({
    required ErrorCode errorCode,
    required String message,
    required String validationErrorMessage,
  }) = PasswordValidationError;

  const factory UpdateCustomerPasswordResult.success({
    required bool success,
  }) = Success;

  factory UpdateCustomerPasswordResult.fromJson(Map<String, dynamic> json) =>
      _$UpdateCustomerPasswordResultFromJson(json);
}
