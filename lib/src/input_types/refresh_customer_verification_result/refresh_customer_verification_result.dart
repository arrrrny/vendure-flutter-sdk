import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'refresh_customer_verification_result.freezed.dart';
part 'refresh_customer_verification_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RefreshCustomerVerificationResult
    with _$RefreshCustomerVerificationResult {
  const RefreshCustomerVerificationResult._();

  const factory RefreshCustomerVerificationResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory RefreshCustomerVerificationResult.success({
    bool? success,
  }) = Success;

  factory RefreshCustomerVerificationResult.fromJson(
          Map<String, dynamic> json) =>
      _$RefreshCustomerVerificationResultFromJson(json);
}
