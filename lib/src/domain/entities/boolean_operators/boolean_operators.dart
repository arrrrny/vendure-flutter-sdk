import 'package:json_annotation/json_annotation.dart';

part 'boolean_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class BooleanOperators {
  bool? eq;
  bool? isNull;

  BooleanOperators({
    this.eq,
    this.isNull,
  });

  factory BooleanOperators.fromJson(Map<String, dynamic> json) => _$BooleanOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$BooleanOperatorsToJson(this);
}
