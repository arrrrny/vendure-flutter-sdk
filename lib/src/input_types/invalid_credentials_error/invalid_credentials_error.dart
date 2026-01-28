import 'package:freezed_annotation/freezed_annotation.dart';
import '../error_code/error_code.dart';

part 'invalid_credentials_error.freezed.dart';
part 'invalid_credentials_error.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class InvalidCredentialsError with _$InvalidCredentialsError {
  const InvalidCredentialsError._();

  const factory InvalidCredentialsError({
    String? authenticationError,
    ErrorCode? errorCode,
    String? message,
  }) = _InvalidCredentialsError;

  factory InvalidCredentialsError.fromJson(Map<String, dynamic> json) =>
      _$InvalidCredentialsErrorFromJson(json);
}

/// @description
/// Languages in the form of a ISO 639-1 language code with optional
/// region or script modifier (e.g. de_AT). The selection available is based
/// on the [Unicode CLDR summary list](https://unicode-org.github.io/cldr-staging/charts/37/summary/root.html)
/// and includes the major spoken languages of the world and any widely-used variants.
///
/// @docsCategory common
