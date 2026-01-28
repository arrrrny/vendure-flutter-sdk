import 'package:freezed_annotation/freezed_annotation.dart';
import '../native_auth_input/native_auth_input.dart';

part 'authentication_input.freezed.dart';
part 'authentication_input.g.dart';

@unfreezed
class AuthenticationInput with _$AuthenticationInput {
  const AuthenticationInput._();

  factory AuthenticationInput({
    NativeAuthInput? native,
  }) = _AuthenticationInput;

  factory AuthenticationInput.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationInputFromJson(json);
}
