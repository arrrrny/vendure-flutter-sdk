import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'not_verified_error.g.dart';

@JsonSerializable(explicitToJson: true)
class NotVerifiedError {
  ErrorCode? errorCode;
  String? message;

  NotVerifiedError({
    this.errorCode,
    this.message,
  });

  factory NotVerifiedError.fromJson(Map<String, dynamic> json) => _$NotVerifiedErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NotVerifiedErrorToJson(this);
}
