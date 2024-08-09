import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'verification_token_invalid_error.freezed.dart';
part 'verification_token_invalid_error.g.dart';

@freezed
class VerificationTokenInvalidError with _$VerificationTokenInvalidError {
  const VerificationTokenInvalidError._();

  const factory VerificationTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = _VerificationTokenInvalidError;

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) =>
      _$VerificationTokenInvalidErrorFromJson(json);
}
