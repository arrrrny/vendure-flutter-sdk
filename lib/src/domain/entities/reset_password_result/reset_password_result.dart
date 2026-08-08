import 'package:json_annotation/json_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../enums/error_code.dart';

part 'reset_password_result.g.dart';

sealed class ResetPasswordResult {
  const ResetPasswordResult._();

  factory ResetPasswordResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'currentUser':
        return CurrentUser.fromJson(json);
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'notVerifiedError':
        return NotVerifiedError.fromJson(json);
      case 'passwordResetTokenExpiredError':
        return PasswordResetTokenExpiredError.fromJson(json);
      case 'passwordResetTokenInvalidError':
        return PasswordResetTokenInvalidError.fromJson(json);
      case 'passwordValidationError':
        return PasswordValidationError.fromJson(json);
      default:
        throw ArgumentError('Unknown ResetPasswordResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CurrentUser extends ResetPasswordResult {
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
class NativeAuthStrategyError extends ResetPasswordResult {
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
class NotVerifiedError extends ResetPasswordResult {
  ErrorCode? errorCode;
  String? message;

  NotVerifiedError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) => _$NotVerifiedErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NotVerifiedErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordResetTokenExpiredError extends ResetPasswordResult {
  ErrorCode? errorCode;
  String? message;

  PasswordResetTokenExpiredError({
    this.errorCode,
    this.message,
  }) : super._();

  factory PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenExpiredErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PasswordResetTokenExpiredErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordResetTokenInvalidError extends ResetPasswordResult {
  ErrorCode? errorCode;
  String? message;

  PasswordResetTokenInvalidError({
    this.errorCode,
    this.message,
  }) : super._();

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenInvalidErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PasswordResetTokenInvalidErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PasswordValidationError extends ResetPasswordResult {
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
