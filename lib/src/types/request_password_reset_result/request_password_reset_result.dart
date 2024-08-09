import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'request_password_reset_result.freezed.dart';
part 'request_password_reset_result.g.dart';

@freezed
class RequestPasswordResetResult with _$RequestPasswordResetResult {
  const RequestPasswordResetResult._();

  const factory RequestPasswordResetResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory RequestPasswordResetResult.success({
    required bool success,
  }) = Success;

  factory RequestPasswordResetResult.fromJson(Map<String, dynamic> json) =>
      _$RequestPasswordResetResultFromJson(json);
}
