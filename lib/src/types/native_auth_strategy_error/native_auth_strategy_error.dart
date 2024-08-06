import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'native_auth_strategy_error.freezed.dart';
part 'native_auth_strategy_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NativeAuthStrategyError with _$NativeAuthStrategyError {
  const NativeAuthStrategyError._();

  const factory NativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = _NativeAuthStrategyError;

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthStrategyErrorFromJson(json);
}
