import 'package:freezed_annotation/freezed_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../types/error_code/error_code.dart';

part 'authentication_result.freezed.dart';
part 'authentication_result.g.dart';

@freezed
class AuthenticationResult with _$AuthenticationResult {
  const AuthenticationResult._();

  const factory AuthenticationResult.currentUser({
    required List<CurrentUserChannel> channels,
    required String id,
    required String identifier,
  }) = CurrentUser;

  const factory AuthenticationResult.invalidCredentialsError({
    required String authenticationError,
    required ErrorCode errorCode,
    required String message,
  }) = InvalidCredentialsError;

  const factory AuthenticationResult.notVerifiedError({
    required ErrorCode errorCode,
    required String message,
  }) = NotVerifiedError;

  factory AuthenticationResult.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResultFromJson(json);
}
