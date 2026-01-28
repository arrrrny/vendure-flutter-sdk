import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'identifier_change_token_expired_error.freezed.dart';
part 'identifier_change_token_expired_error.g.dart';

@freezed
class IdentifierChangeTokenExpiredError
    with _$IdentifierChangeTokenExpiredError {
  const IdentifierChangeTokenExpiredError._();

  const factory IdentifierChangeTokenExpiredError({
    required ErrorCode errorCode,
    required String message,
  }) = _IdentifierChangeTokenExpiredError;

  factory IdentifierChangeTokenExpiredError.fromJson(
          Map<String, dynamic> json) =>
      _$IdentifierChangeTokenExpiredErrorFromJson(json);
}
