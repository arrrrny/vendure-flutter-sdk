import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'password_reset_token_invalid_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PasswordResetTokenInvalidError {
  ErrorCode? errorCode;
  String? message;

  PasswordResetTokenInvalidError({
    this.errorCode,
    this.message,
  });

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) => _$PasswordResetTokenInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordResetTokenInvalidErrorToJson(this);
}
