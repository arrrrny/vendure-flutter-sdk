import 'package:json_annotation/json_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../enums/error_code.dart';

part 'authentication_result.g.dart';

sealed class AuthenticationResult {
  const AuthenticationResult._();

  factory AuthenticationResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'currentUser':
        return CurrentUser.fromJson(json);
      case 'invalidCredentialsError':
        return InvalidCredentialsError.fromJson(json);
      case 'notVerifiedError':
        return NotVerifiedError.fromJson(json);
      default:
        throw ArgumentError('Unknown AuthenticationResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class CurrentUser extends AuthenticationResult {
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
class InvalidCredentialsError extends AuthenticationResult {
  String? authenticationError;
  ErrorCode? errorCode;
  String? message;

  InvalidCredentialsError({
    this.authenticationError,
    this.errorCode,
    this.message,
  }) : super._();

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$InvalidCredentialsErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NotVerifiedError extends AuthenticationResult {
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
