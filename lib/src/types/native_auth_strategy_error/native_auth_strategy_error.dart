import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'native_auth_strategy_error.freezed.dart';
part 'native_auth_strategy_error.g.dart';

@freezed
class NativeAuthStrategyError with _$NativeAuthStrategyError {
  const NativeAuthStrategyError._();

  const factory NativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = _NativeAuthStrategyError;

  factory NativeAuthStrategyError.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthStrategyErrorFromJson(json);
}
