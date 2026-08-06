import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'update_customer_password_result.g.dart';

sealed class UpdateCustomerPasswordResult {
  const UpdateCustomerPasswordResult._();

  factory UpdateCustomerPasswordResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'InvalidCredentialsError':
        return InvalidCredentialsError.fromJson(json);
      case 'NativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'PasswordValidationError':
        return PasswordValidationError.fromJson(json);
      case 'Success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown UpdateCustomerPasswordResult variant: \$runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class InvalidCredentialsError extends UpdateCustomerPasswordResult {
  String authenticationError;
  ErrorCode errorCode;
  String message;

  InvalidCredentialsError({
    required this.authenticationError,
    required this.errorCode,
    required this.message,
  }) : super._();

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);
  Map<String, dynamic> toJson() => _$InvalidCredentialsErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends UpdateCustomerPasswordResult {
  ErrorCode errorCode;
  String message;

  NativeAuthStrategyError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordValidationError extends UpdateCustomerPasswordResult {
  ErrorCode errorCode;
  String message;
  String validationErrorMessage;

  PasswordValidationError({
    required this.errorCode,
    required this.message,
    required this.validationErrorMessage,
  }) : super._();

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordValidationErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends UpdateCustomerPasswordResult {
  bool success;

  Success({
    required this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
