import 'package:freezed_annotation/freezed_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../types/error_code/error_code.dart';

part 'native_authentication_result.freezed.dart';
part 'native_authentication_result.g.dart';

@freezed
class NativeAuthenticationResult with _$NativeAuthenticationResult {
  const NativeAuthenticationResult._();

  const factory NativeAuthenticationResult.currentUser({
    required List<CurrentUserChannel> channels,
    required String id,
    required String identifier,
  }) = CurrentUser;

  const factory NativeAuthenticationResult.invalidCredentialsError({
    required String authenticationError,
    required ErrorCode errorCode,
    required String message,
  }) = InvalidCredentialsError;

  const factory NativeAuthenticationResult.nativeAuthStrategyError({
    required ErrorCode errorCode,
    required String message,
  }) = NativeAuthStrategyError;

  const factory NativeAuthenticationResult.notVerifiedError({
    required ErrorCode errorCode,
    required String message,
  }) = NotVerifiedError;

  factory NativeAuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthenticationResultFromJson(json);
}
