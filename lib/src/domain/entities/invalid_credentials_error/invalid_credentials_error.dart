import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'invalid_credentials_error.g.dart';

@JsonSerializable(explicitToJson: true)
class InvalidCredentialsError {
  String? authenticationError;
  ErrorCode? errorCode;
  String? message;

  InvalidCredentialsError({
    this.authenticationError,
    this.errorCode,
    this.message,
  });

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) => _$InvalidCredentialsErrorFromJson(json);
  Map<String, dynamic> toJson() => _$InvalidCredentialsErrorToJson(this);
}
