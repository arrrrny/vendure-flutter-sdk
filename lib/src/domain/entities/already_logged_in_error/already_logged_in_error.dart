import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'already_logged_in_error.g.dart';

@JsonSerializable(explicitToJson: true)
class AlreadyLoggedInError {
  ErrorCode? errorCode;
  String? message;

  AlreadyLoggedInError({
    this.errorCode,
    this.message,
  });

  factory AlreadyLoggedInError.fromJson(Map<String, dynamic> json) => _$AlreadyLoggedInErrorFromJson(json);
  Map<String, dynamic> toJson() => _$AlreadyLoggedInErrorToJson(this);
}
