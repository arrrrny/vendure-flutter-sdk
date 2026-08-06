import 'package:json_annotation/json_annotation.dart';

part 'string_list_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class StringListOperators {
  String inList;

  StringListOperators({
    required this.inList,
  });

  factory StringListOperators.fromJson(Map<String, dynamic> json) => _$StringListOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$StringListOperatorsToJson(this);
}
