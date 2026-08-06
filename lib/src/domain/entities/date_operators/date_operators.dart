import 'package:json_annotation/json_annotation.dart';
import '../date_range/date_range.dart';

part 'date_operators.g.dart';

@JsonSerializable(explicitToJson: true)
class DateOperators {
  DateTime? after;
  DateTime? before;
  DateRange? between;
  DateTime? eq;
  bool? isNull;

  DateOperators({
    this.after,
    this.before,
    this.between,
    this.eq,
    this.isNull,
  });

  factory DateOperators.fromJson(Map<String, dynamic> json) => _$DateOperatorsFromJson(json);
  Map<String, dynamic> toJson() => _$DateOperatorsToJson(this);
}
