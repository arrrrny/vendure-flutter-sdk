import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/error_code/error_code.dart';

part 'identifier_change_token_invalid_error.freezed.dart';
part 'identifier_change_token_invalid_error.g.dart';

@freezed
class IdentifierChangeTokenInvalidError
    with _$IdentifierChangeTokenInvalidError {
  const IdentifierChangeTokenInvalidError._();

  const factory IdentifierChangeTokenInvalidError({
    required ErrorCode errorCode,
    required String message,
  }) = _IdentifierChangeTokenInvalidError;

  factory IdentifierChangeTokenInvalidError.fromJson(
          Map<String, dynamic> json) =>
      _$IdentifierChangeTokenInvalidErrorFromJson(json);
}
