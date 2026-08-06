import 'package:json_annotation/json_annotation.dart';
import '../config_arg/config_arg.dart';

part 'configurable_operation.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigurableOperation {
  List<ConfigArg?>? args;
  String? code;

  ConfigurableOperation({
    this.args,
    this.code,
  });

  factory ConfigurableOperation.fromJson(Map<String, dynamic> json) => _$ConfigurableOperationFromJson(json);
  Map<String, dynamic> toJson() => _$ConfigurableOperationToJson(this);
}
