import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'password_reset_token_expired_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PasswordResetTokenExpiredError {
  ErrorCode? errorCode;
  String? message;

  PasswordResetTokenExpiredError({
    this.errorCode,
    this.message,
  });

  factory PasswordResetTokenExpiredError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordResetTokenExpiredErrorToJson(this);
}
