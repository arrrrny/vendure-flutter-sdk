import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'register_customer_account_result.g.dart';

sealed class RegisterCustomerAccountResult {
  const RegisterCustomerAccountResult._();

  factory RegisterCustomerAccountResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'missingPasswordError':
        return MissingPasswordError.fromJson(json);
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'passwordValidationError':
        return PasswordValidationError.fromJson(json);
      case 'success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown RegisterCustomerAccountResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class MissingPasswordError extends RegisterCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;

  MissingPasswordError({
    this.errorCode,
    this.message,
  }) : super._();

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) => _$MissingPasswordErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MissingPasswordErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends RegisterCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;

  NativeAuthStrategyError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordValidationError extends RegisterCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;
  String? validationErrorMessage;

  PasswordValidationError({
    this.errorCode,
    this.message,
    this.validationErrorMessage,
  }) : super._();

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PasswordValidationErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends RegisterCustomerAccountResult {
  bool? success;

  Success({
    this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
