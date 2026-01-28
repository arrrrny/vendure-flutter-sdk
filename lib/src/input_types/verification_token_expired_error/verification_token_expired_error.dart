import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'verification_token_expired_error.freezed.dart';
part 'verification_token_expired_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class VerificationTokenExpiredError with _$VerificationTokenExpiredError {
  const VerificationTokenExpiredError._();

  const factory VerificationTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = _VerificationTokenExpiredError;

  factory VerificationTokenExpiredError.fromJson(Map<String, dynamic> json) =>
      _$VerificationTokenExpiredErrorFromJson(json);
}
