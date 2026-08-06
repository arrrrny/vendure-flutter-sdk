import 'package:json_annotation/json_annotation.dart';
import '../number_range/number_range.dart';

part 'number_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class NumberOperators {
  NumberRange? between;
  double? eq;
  double? gt;
  double? gte;
  bool? isNull;
  double? lt;
  double? lte;

  NumberOperators({
    this.between,
    this.eq,
    this.gt,
    this.gte,
    this.isNull,
    this.lt,
    this.lte,
  });

  factory NumberOperators.fromJson(Map<String, dynamic> json) => _$NumberOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$NumberOperatorsToJson(this);
}
