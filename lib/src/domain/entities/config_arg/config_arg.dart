import 'package:json_annotation/json_annotation.dart';

part 'config_arg.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigArg {
  String? name;
  String? value;

  ConfigArg({
    this.name,
    this.value,
  });

  factory ConfigArg.fromJson(Map<String, dynamic> json) => _$ConfigArgFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigArgToJson(this);
}
