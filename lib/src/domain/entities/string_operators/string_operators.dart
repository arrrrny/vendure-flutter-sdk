import 'package:json_annotation/json_annotation.dart';

part 'string_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class StringOperators {
  String? contains;
  String? eq;
  @JsonKey(name: 'in')
  List<String>? in_;
  bool? isNull;
  String? notContains;
  String? notEq;
  List<String>? notIn;
  String? regex;

  StringOperators({
    this.contains,
    this.eq,
    @JsonKey(name: 'in') this.in_,
    this.isNull,
    this.notContains,
    this.notEq,
    this.notIn,
    this.regex,
  });

  factory StringOperators.fromJson(Map<String, dynamic> json) => _$StringOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$StringOperatorsToJson(this);
}
