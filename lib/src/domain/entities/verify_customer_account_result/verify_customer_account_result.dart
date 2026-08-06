import 'package:json_annotation/json_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../enums/error_code.dart';

part 'verify_customer_account_result.g.dart';

sealed class VerifyCustomerAccountResult {
  const VerifyCustomerAccountResult._();

  factory VerifyCustomerAccountResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'CurrentUser':
        return CurrentUser.fromJson(json);
      case 'MissingPasswordError':
        return MissingPasswordError.fromJson(json);
      case 'NativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'PasswordAlreadySetError':
        return PasswordAlreadySetError.fromJson(json);
      case 'PasswordValidationError':
        return PasswordValidationError.fromJson(json);
      case 'VerificationTokenExpiredError':
        return VerificationTokenExpiredError.fromJson(json);
      case 'VerificationTokenInvalidError':
        return VerificationTokenInvalidError.fromJson(json);
      default:
        throw ArgumentError('Unknown VerifyCustomerAccountResult variant: \$runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CurrentUser extends VerifyCustomerAccountResult {
  List<CurrentUserChannel> channels;
  String id;
  String identifier;

  CurrentUser({
    required this.channels,
    required this.id,
    required this.identifier,
  }) : super._();

  factory CurrentUser.fromJson(Map<String, dynamic> json) => _$CurrentUserFromJson(json);
  Map<String, dynamic> toJson() => _$CurrentUserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MissingPasswordError extends VerifyCustomerAccountResult {
  ErrorCode errorCode;
  String message;

  MissingPasswordError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) => _$MissingPasswordErrorFromJson(json);
  Map<String, dynamic> toJson() => _$MissingPasswordErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends VerifyCustomerAccountResult {
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
class PasswordAlreadySetError extends VerifyCustomerAccountResult {
  ErrorCode errorCode;
  String message;

  PasswordAlreadySetError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) => _$PasswordAlreadySetErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordAlreadySetErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordValidationError extends VerifyCustomerAccountResult {
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
class VerificationTokenExpiredError extends VerifyCustomerAccountResult {
  ErrorCode errorCode;
  String message;

  VerificationTokenExpiredError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) => _$VerificationTokenExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationTokenExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VerificationTokenInvalidError extends VerifyCustomerAccountResult {
  ErrorCode errorCode;
  String message;

  VerificationTokenInvalidError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) => _$VerificationTokenInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationTokenInvalidErrorToJson(this);
}
