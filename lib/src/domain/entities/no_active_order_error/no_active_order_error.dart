import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'no_active_order_error.g.dart';

@JsonSerializable(explicitToJson: true)
class NoActiveOrderError {
  ErrorCode? errorCode;
  String? message;

  NoActiveOrderError({
    this.errorCode,
    this.message,
  });

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) => _$NoActiveOrderErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NoActiveOrderErrorToJson(this);
}
