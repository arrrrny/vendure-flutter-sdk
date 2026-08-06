import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'email_address_conflict_error.g.dart';

@JsonSerializable(explicitToJson: true)
class EmailAddressConflictError {
  ErrorCode? errorCode;
  String? message;

  EmailAddressConflictError({
    this.errorCode,
    this.message,
  });

  factory EmailAddressConflictError.fromJson(Map<String, dynamic> json) => _$EmailAddressConflictErrorFromJson(json);
  Map<String, dynamic> toJson() => _$EmailAddressConflictErrorToJson(this);
}
