import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'refresh_customer_verification_result.freezed.dart';
part 'refresh_customer_verification_result.g.dart';

@freezed
class RefreshCustomerVerificationResult
    with _$RefreshCustomerVerificationResult {
  const RefreshCustomerVerificationResult._();

  const factory RefreshCustomerVerificationResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory RefreshCustomerVerificationResult.success({
    required bool success,
  }) = Success;

  factory RefreshCustomerVerificationResult.fromJson(
          Map<String, dynamic> json) =>
      _$RefreshCustomerVerificationResultFromJson(json);
}
