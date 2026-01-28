import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'register_customer_account_result.freezed.dart';
part 'register_customer_account_result.g.dart';

@freezed
class RegisterCustomerAccountResult with _$RegisterCustomerAccountResult {
  const RegisterCustomerAccountResult._();

  const factory RegisterCustomerAccountResult.missingPasswordError({
    required ErrorCode errorCode,
    required String message,
  }) = MissingPasswordError;

  const factory RegisterCustomerAccountResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory RegisterCustomerAccountResult.passwordValidationError({
    required ErrorCode errorCode,
    required String message,
    required String validationErrorMessage,
  }) = PasswordValidationError;

  const factory RegisterCustomerAccountResult.success({
    required bool success,
  }) = Success;

  factory RegisterCustomerAccountResult.fromJson(Map<String, dynamic> json) =>
      _$RegisterCustomerAccountResultFromJson(json);
}
