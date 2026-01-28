import 'package:freezed_annotation/freezed_annotation.dart';
part 'native_auth_input.freezed.dart';
part 'native_auth_input.g.dart';

@unfreezed
class NativeAuthInput with _$NativeAuthInput {
  const NativeAuthInput._();

  factory NativeAuthInput({
    required String password,
    required String username,
  }) = _NativeAuthInput;

  factory NativeAuthInput.fromJson(Map<String, dynamic> json) =>
      _$NativeAuthInputFromJson(json);
}
