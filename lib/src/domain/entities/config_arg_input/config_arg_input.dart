import 'package:json_annotation/json_annotation.dart';

part 'config_arg_input.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigArgInput {
  String name;
  /// A JSON stringified representation of the actual value
  String value;

  ConfigArgInput({
    required this.name,
    required this.value,
  });

  factory ConfigArgInput.fromJson(Map<String, dynamic> json) => _$ConfigArgInputFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigArgInputToJson(this);
}
