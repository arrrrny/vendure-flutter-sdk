import 'package:json_annotation/json_annotation.dart';
import '../enums/error_code.dart';

part 'refresh_customer_verification_result.g.dart';

sealed class RefreshCustomerVerificationResult {
  const RefreshCustomerVerificationResult._();

  factory RefreshCustomerVerificationResult.fromJson(Map<String, dynamic> json) {
    final runtimeType = json['runtimeType'] as String?;
    switch (runtimeType) {
      case 'nativeAuthStrategyError':
        return NativeAuthStrategyError.fromJson(json);
      case 'success':
        return Success.fromJson(json);
      default:
        throw ArgumentError('Unknown RefreshCustomerVerificationResult variant: $runtimeType');
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable(explicitToJson: true)
class NativeAuthStrategyError extends RefreshCustomerVerificationResult {
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
class Success extends RefreshCustomerVerificationResult {
  bool success;

  Success({
    required this.success,
  }) : super._();

  factory Success.fromJson(Map<String, dynamic> json) => _$SuccessFromJson(json);
  Map<String, dynamic> toJson() => _$SuccessToJson(this);
}
