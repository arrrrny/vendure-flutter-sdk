import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'verification_token_expired_error.freezed.dart';
part 'verification_token_expired_error.g.dart';

@freezed
class VerificationTokenExpiredError with _$VerificationTokenExpiredError {
  const VerificationTokenExpiredError._();

  const factory VerificationTokenExpiredError({
    required ErrorCode errorCode,
    required String message,
  }) = _VerificationTokenExpiredError;

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) =>
      _$VerificationTokenExpiredErrorFromJson(json);
}
