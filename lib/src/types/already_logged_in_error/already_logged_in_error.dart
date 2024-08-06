import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/error_code/error_code.dart';

part 'already_logged_in_error.freezed.dart';
part 'already_logged_in_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class AlreadyLoggedInError with _$AlreadyLoggedInError {
  const AlreadyLoggedInError._();

  const factory AlreadyLoggedInError({
    ErrorCode? errorCode,
    String? message,
  }) = _AlreadyLoggedInError;

  factory AlreadyLoggedInError.fromJson(Map<String, dynamic> json) =>
      _$AlreadyLoggedInErrorFromJson(json);
}
