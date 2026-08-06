import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'identifier_change_token_expired_error.g.dart';

@JsonSerializable(explicitToJson: true)
class IdentifierChangeTokenExpiredError {
  ErrorCode? errorCode;
  String? message;

  IdentifierChangeTokenExpiredError({
    this.errorCode,
    this.message,
  });

  factory IdentifierChangeTokenExpiredError.fromJson(Map<String, dynamic> json) => _$IdentifierChangeTokenExpiredErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierChangeTokenExpiredErrorToJson(this);
}
