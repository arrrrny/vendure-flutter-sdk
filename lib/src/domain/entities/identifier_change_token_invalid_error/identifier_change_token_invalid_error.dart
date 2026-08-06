import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'identifier_change_token_invalid_error.g.dart';

@JsonSerializable(explicitToJson: true)
class IdentifierChangeTokenInvalidError {
  ErrorCode? errorCode;
  String? message;

  IdentifierChangeTokenInvalidError({
    this.errorCode,
    this.message,
  });

  factory IdentifierChangeTokenInvalidError.fromJson(Map<String, dynamic> json) => _$IdentifierChangeTokenInvalidErrorFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierChangeTokenInvalidErrorToJson(this);
}
