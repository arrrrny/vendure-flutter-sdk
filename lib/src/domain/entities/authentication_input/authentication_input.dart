import 'package:json_annotation/json_annotation.dart';
import '../native_auth_input/native_auth_input.dart';

part 'authentication_input.g.dart';

@JsonSerializable(explicitToJson: true)
class AuthenticationInput {
  NativeAuthInput? native;

  AuthenticationInput({
    this.native,
  });

  factory AuthenticationInput.fromJson(Map<String, dynamic> json) => _$AuthenticationInputFromJson(json);
  Map<String, dynamic> toJson() => _$AuthenticationInputToJson(this);
}
