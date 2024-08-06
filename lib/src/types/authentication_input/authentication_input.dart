import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/native_auth_input/native_auth_input.dart';

part 'authentication_input.freezed.dart';
part 'authentication_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class AuthenticationInput with _$AuthenticationInput {
  const AuthenticationInput._();

  const factory AuthenticationInput({
    NativeAuthInput? native,
  }) = _AuthenticationInput;

  factory AuthenticationInput.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationInputFromJson(json);
}
