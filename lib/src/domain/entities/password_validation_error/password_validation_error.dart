import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'password_validation_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PasswordValidationError {
  ErrorCode? errorCode;
  String? message;
  String? validationErrorMessage;

  PasswordValidationError({
    this.errorCode,
    this.message,
    this.validationErrorMessage,
  });

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) => _$PasswordValidationErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordValidationErrorToJson(this);
}
