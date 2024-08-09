import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'no_active_order_error.freezed.dart';
part 'no_active_order_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NoActiveOrderError with _$NoActiveOrderError {
  const NoActiveOrderError._();

  const factory NoActiveOrderError({
    ErrorCode? errorCode,
    String? message,
  }) = _NoActiveOrderError;

  factory NoActiveOrderError.fromJson(Map<String, dynamic> json) =>
      _$NoActiveOrderErrorFromJson(json);
}
