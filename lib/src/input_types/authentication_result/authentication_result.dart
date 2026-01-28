import 'package:freezed_annotation/freezed_annotation.dart';
import '../current_user_channel/current_user_channel.dart';
import '../error_code/error_code.dart';

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
