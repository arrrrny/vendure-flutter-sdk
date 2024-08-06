import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/current_user/current_user.dart';
import 'package:vendure/src/types/current_user_channel/current_user_channel.dart';
import 'package:vendure/src/types/error_code/error_code.dart';
import 'package:vendure/src/types/invalid_credentials_error/invalid_credentials_error.dart';
import 'package:vendure/src/types/not_verified_error/not_verified_error.dart';

part 'authentication_result.freezed.dart';
part 'authentication_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class AuthenticationResult with _$AuthenticationResult {
  const AuthenticationResult._();

  const factory AuthenticationResult.currentUser({
    List<CurrentUserChannel?>? channels,
    String? id,
    String? identifier,
  }) = CurrentUser;

  const factory AuthenticationResult.invalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) = InvalidCredentialsError;

  const factory AuthenticationResult.notVerifiedError({
    ErrorCode? errorCode,
    String? message,
  }) = NotVerifiedError;

  factory AuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResultFromJson(json);
}
