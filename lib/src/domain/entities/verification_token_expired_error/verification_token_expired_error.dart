import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'verification_token_expired_error.g.dart';

@JsonSerializable(explicitToJson: true)
class VerificationTokenExpiredError {
  ErrorCode? errorCode;
  String? message;

  VerificationTokenExpiredError({
    this.errorCode,
    this.message,
  });

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) => _$VerificationTokenExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationTokenExpiredErrorToJson(this);
}
