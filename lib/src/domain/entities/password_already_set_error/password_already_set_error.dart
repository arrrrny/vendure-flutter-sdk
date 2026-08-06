import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'password_already_set_error.g.dart';

@JsonSerializable(explicitToJson: true)
class PasswordAlreadySetError {
  ErrorCode? errorCode;
  String? message;

  PasswordAlreadySetError({
    this.errorCode,
    this.message,
  });

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) => _$PasswordAlreadySetErrorFromJson(json);
  Map<String, dynamic> toJson() => _$PasswordAlreadySetErrorToJson(this);
}
