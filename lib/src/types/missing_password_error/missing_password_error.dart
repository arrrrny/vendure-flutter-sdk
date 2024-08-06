import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'missing_password_error.freezed.dart';
part 'missing_password_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class MissingPasswordError with _$MissingPasswordError {
  const MissingPasswordError._();

  const factory MissingPasswordError({
    ErrorCode? errorCode,
    String? message,
  }) = _MissingPasswordError;

  factory MissingPasswordError.fromJson(Map<String, dynamic> json) =>
      _$MissingPasswordErrorFromJson(json);
}
