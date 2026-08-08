import 'package:json_annotation/json_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../enums/error_code.dart';

part 'verify_customer_account_result.g.dart';

sealed class VerifyCustomerAccountResult {
  const VerifyCustomerAccountResult._();

  factory VerifyCustomerAccountResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'currentUser':
        return CurrentUser.fromJson(json);
      case 'missingPasswordError':
        return MissingPasswordError.fromJson(json);
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'passwordAlreadySetError':
        return PasswordAlreadySetError.fromJson(json);
      case 'passwordValidationError':
        return PasswordValidationError.fromJson(json);
      case 'verificationTokenExpiredError':
        return VerificationTokenExpiredError.fromJson(json);
      case 'verificationTokenInvalidError':
        return VerificationTokenInvalidError.fromJson(json);
      default:
        throw ArgumentError('Unknown VerifyCustomerAccountResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CurrentUser extends VerifyCustomerAccountResult {
  List<CurrentUserChannel>? channels;
  String? id;
  String? identifier;

  CurrentUser({
    this.channels,
    this.id,
    this.identifier,
  }) : super._();

  factory CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MissingPasswordError extends VerifyCustomerAccountResult {
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
class NativeAuthStrategyError extends VerifyCustomerAccountResult {
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
class PasswordAlreadySetError extends VerifyCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;

  PasswordAlreadySetError({
    this.errorCode,
    this.message,
  }) : super._();

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) => _$PasswordAlreadySetErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PasswordAlreadySetErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordValidationError extends VerifyCustomerAccountResult {
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
class VerificationTokenExpiredError extends VerifyCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;

  VerificationTokenExpiredError({
    this.errorCode,
    this.message,
  }) : super._();

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) => _$VerificationTokenExpiredErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$VerificationTokenExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VerificationTokenInvalidError extends VerifyCustomerAccountResult {
  ErrorCode? errorCode;
  String? message;

  VerificationTokenInvalidError({
    this.errorCode,
    this.message,
  }) : super._();

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) => _$VerificationTokenInvalidErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$VerificationTokenInvalidErrorToJson(this);
}
