import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_arg_input.freezed.dart';
part 'config_arg_input.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ConfigArgInput with _$ConfigArgInput {
  const ConfigArgInput._();

  const factory ConfigArgInput({
    required String name,

    /// A JSON stringified representation of the actual value
    required String value,
  }) = _ConfigArgInput;

  factory ConfigArgInput.fromJson(Map<String, dynamic> json) =>
      _$ConfigArgInputFromJson(json);
}
