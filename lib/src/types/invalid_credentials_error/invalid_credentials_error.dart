import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'invalid_credentials_error.freezed.dart';
part 'invalid_credentials_error.g.dart';

@freezed
class InvalidCredentialsError with _$InvalidCredentialsError {
  const InvalidCredentialsError._();

  const factory InvalidCredentialsError({
    required String authenticationError,
    required ErrorCode errorCode,
    required String message,
  }) = _InvalidCredentialsError;

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) =>
      _$InvalidCredentialsErrorFromJson(json);
}
