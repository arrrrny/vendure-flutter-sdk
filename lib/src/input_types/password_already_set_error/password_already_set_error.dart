import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'password_already_set_error.freezed.dart';
part 'password_already_set_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PasswordAlreadySetError with _$PasswordAlreadySetError {
  const PasswordAlreadySetError._();

  const factory PasswordAlreadySetError({
    ErrorCode? errorCode,
    String? message,
  }) = _PasswordAlreadySetError;

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) =>
      _$PasswordAlreadySetErrorFromJson(json);
}
