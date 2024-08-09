import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../error_code/error_code.dart';

part 'identifier_change_token_expired_error.freezed.dart';
part 'identifier_change_token_expired_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IdentifierChangeTokenExpiredError
    with _$IdentifierChangeTokenExpiredError {
  const IdentifierChangeTokenExpiredError._();

  const factory IdentifierChangeTokenExpiredError({
    ErrorCode? errorCode,
    String? message,
  }) = _IdentifierChangeTokenExpiredError;

  factory IdentifierChangeTokenExpiredError.fromJson(
          Map<String, dynamic> json) =>
      _$IdentifierChangeTokenExpiredErrorFromJson(json);
}
