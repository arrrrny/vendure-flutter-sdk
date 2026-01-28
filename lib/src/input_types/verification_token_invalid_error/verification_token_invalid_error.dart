import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'verification_token_invalid_error.freezed.dart';
part 'verification_token_invalid_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class VerificationTokenInvalidError with _$VerificationTokenInvalidError {
  const VerificationTokenInvalidError._();

  const factory VerificationTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) = _VerificationTokenInvalidError;

  factory VerificationTokenInvalidError.fromJson(Map<String, dynamic> json) =>
      _$VerificationTokenInvalidErrorFromJson(json);
}
