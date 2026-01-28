import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'password_reset_token_invalid_error.freezed.dart';
part 'password_reset_token_invalid_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PasswordResetTokenInvalidError with _$PasswordResetTokenInvalidError {
  const PasswordResetTokenInvalidError._();

  const factory PasswordResetTokenInvalidError({
    ErrorCode? errorCode,
    String? message,
  }) = _PasswordResetTokenInvalidError;

  factory PasswordResetTokenInvalidError.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetTokenInvalidErrorFromJson(json);
}
