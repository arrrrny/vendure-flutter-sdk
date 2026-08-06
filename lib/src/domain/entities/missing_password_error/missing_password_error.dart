import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'missing_password_error.g.dart';

@JsonSerializable(explicitToJson: true)
class MissingPasswordError {
  ErrorCode? errorCode;
  String? message;

  MissingPasswordError({
    this.errorCode,
    this.message,
  });

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) => _$MissingPasswordErrorFromJson(json);
  Map<String, dynamic> toJson() => _$MissingPasswordErrorToJson(this);
}
