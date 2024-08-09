import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/error_code/error_code.dart';

part 'password_already_set_error.freezed.dart';
part 'password_already_set_error.g.dart';

@freezed
class PasswordAlreadySetError with _$PasswordAlreadySetError {
  const PasswordAlreadySetError._();

  const factory PasswordAlreadySetError({
    required ErrorCode errorCode,
    required String message,
  }) = _PasswordAlreadySetError;

  factory PasswordAlreadySetError.fromJson(Map<String, dynamic> json) =>
      _$PasswordAlreadySetErrorFromJson(json);
}
