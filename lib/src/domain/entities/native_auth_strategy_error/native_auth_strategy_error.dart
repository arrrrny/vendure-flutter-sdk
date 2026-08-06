import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'native_auth_strategy_error.g.dart';

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError {
  ErrorCode? errorCode;
  String? message;

  NativeAuthStrategyError({
    this.errorCode,
    this.message,
  });

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}
