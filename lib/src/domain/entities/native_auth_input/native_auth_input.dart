import 'package:json_annotation/json_annotation.dart';

part 'native_auth_input.g.dart';

@JsonSerializable(explicitToJson: true)
class NativeAuthInput {
  String password;
  String username;

  NativeAuthInput({
    required this.password,
    required this.username,
  });

  factory NativeAuthInput.fromJson(Map<String, dynamic> json) => _$NativeAuthInputFromJson(json);
  Map<String, dynamic> toJson() => _$NativeAuthInputToJson(this);
}
