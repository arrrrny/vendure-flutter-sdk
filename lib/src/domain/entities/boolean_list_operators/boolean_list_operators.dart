import 'package:json_annotation/json_annotation.dart';

part 'boolean_list_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class BooleanListOperators {
  bool? inList;

  BooleanListOperators({
    this.inList,
  });

  factory BooleanListOperators.fromJson(Map<String, dynamic> json) => _$BooleanListOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$BooleanListOperatorsToJson(this);
}
