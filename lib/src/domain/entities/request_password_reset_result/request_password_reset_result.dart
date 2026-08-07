import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'request_password_reset_result.g.dart';

sealed class RequestPasswordResetResult {
  const RequestPasswordResetResult._();

  factory RequestPasswordResetResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown RequestPasswordResetResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends RequestPasswordResetResult {
  ErrorCode? errorCode;
  String? message;

  NativeAuthStrategyError({
    this.errorCode,
    this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends RequestPasswordResetResult {
  bool? success;

  Success({
    this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
