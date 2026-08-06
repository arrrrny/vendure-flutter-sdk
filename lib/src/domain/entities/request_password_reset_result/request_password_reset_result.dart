import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'request_password_reset_result.g.dart';

sealed class RequestPasswordResetResult {
  const RequestPasswordResetResult._();

  factory RequestPasswordResetResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'NativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'Success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown RequestPasswordResetResult variant: \$runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends RequestPasswordResetResult {
  ErrorCode errorCode;
  String message;

  NativeAuthStrategyError({
    required this.errorCode,
    required this.message,
  }) : super._();

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) => _$NativeAuthStrategyErrorFromJson(json);
  Map<String, dynamic> toJson() => _$NativeAuthStrategyErrorToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Success extends RequestPasswordResetResult {
  bool success;

  Success({
    required this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
