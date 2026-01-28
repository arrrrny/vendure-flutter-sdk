import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'password_validation_error.freezed.dart';
part 'password_validation_error.g.dart';

@freezed
class PasswordValidationError with _$PasswordValidationError {
  const PasswordValidationError._();

  const factory PasswordValidationError({
    required ErrorCode errorCode,
    required String message,
    required String validationErrorMessage,
  }) = _PasswordValidationError;

  factory PasswordValidationError.fromJson(Map<String, dynamic> json) =>
      _$PasswordValidationErrorFromJson(json);
}
