import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'verification_token_invalid_error.g.dart';

@JsonSerializable(explicitToJson: true)
class VerificationTokenInvalidError {
  ErrorCode? errorCode;
  String? message;

  VerificationTokenInvalidError({
    this.errorCode,
    this.message,
  });

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) => _$VerificationTokenInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationTokenInvalidErrorToJson(this);
}
