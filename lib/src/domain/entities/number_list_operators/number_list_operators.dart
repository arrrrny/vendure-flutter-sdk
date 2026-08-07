import 'package:json_annotation/json_annotation.dart';

part 'number_list_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class NumberListOperators {
  double? inList;

  NumberListOperators({
    this.inList,
  });

  factory NumberListOperators.fromJson(Map<String, dynamic> json) => _$NumberListOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$NumberListOperatorsToJson(this);
}
