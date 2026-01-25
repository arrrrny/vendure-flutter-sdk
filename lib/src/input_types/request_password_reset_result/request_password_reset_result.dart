import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'request_password_reset_result.freezed.dart';
part 'request_password_reset_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RequestPasswordResetResult with _$RequestPasswordResetResult {
  const RequestPasswordResetResult._();

  const factory RequestPasswordResetResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory RequestPasswordResetResult.success({
    bool? success,
  }) = Success;

  factory RequestPasswordResetResult.fromJson(Map<String, dynamic> json) =>
      _$RequestPasswordResetResultFromJson(json);
}
