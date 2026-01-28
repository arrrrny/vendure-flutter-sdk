import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_arg_definition.freezed.dart';
part 'config_arg_definition.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ConfigArgDefinition with _$ConfigArgDefinition {
  const ConfigArgDefinition._();

  const factory ConfigArgDefinition({
    Map<String, dynamic>? defaultValue,
    String? description,
    String? label,
    bool? list,
    String? name,
    @JsonKey(name: 'required') bool? required_,
    String? type,
    Map<String, dynamic>? ui,
  }) = _ConfigArgDefinition;

  factory ConfigArgDefinition.fromJson(Map<String, dynamic> json) =>
      _$ConfigArgDefinitionFromJson(json);
}
