import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'password_validation_error.freezed.dart';
part 'password_validation_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PasswordValidationError with _$PasswordValidationError {
  const PasswordValidationError._();

  const factory PasswordValidationError({
    ErrorCode? errorCode,
    String? message,
    String? validationErrorMessage,
  }) = _PasswordValidationError;

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) =>
      _$PasswordValidationErrorFromJson(json);
}
