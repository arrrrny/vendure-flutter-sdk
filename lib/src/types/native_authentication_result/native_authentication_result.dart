import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/current_user/current_user.dart';
import 'package:vendure/src/types/current_user_channel/current_user_channel.dart';
import 'package:vendure/src/types/error_code/error_code.dart';
import 'package:vendure/src/types/invalid_credentials_error/invalid_credentials_error.dart';
import 'package:vendure/src/types/native_auth_strategy_error/native_auth_strategy_error.dart';
import 'package:vendure/src/types/not_verified_error/not_verified_error.dart';

part 'native_authentication_result.freezed.dart';
part 'native_authentication_result.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NativeAuthenticationResult with _$NativeAuthenticationResult {
  const NativeAuthenticationResult._();

  const factory NativeAuthenticationResult.currentUser({
    List<CurrentUserChannel?>? channels,
    String? id,
    String? identifier,
  }) = CurrentUser;

  const factory NativeAuthenticationResult.invalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) = InvalidCredentialsError;

  const factory NativeAuthenticationResult.nativeAuthStrategyError({
    ErrorCode? errorCode,
    String? message,
  }) = NativeAuthStrategyError;

  const factory NativeAuthenticationResult.notVerifiedError({
    ErrorCode? errorCode,
    String? message,
  }) = NotVerifiedError;

  factory NativeAuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthenticationResultFromJson(json);
}
