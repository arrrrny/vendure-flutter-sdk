import 'package:json_annotation/json_annotation.dart';

part 'number_range.g.dart';

@JsonSerializable(explicitToJson: true)
class NumberRange {
  double end;
  double start;

  NumberRange({
    required this.end,
    required this.start,
  });

  factory NumberRange.fromJson(Map<String, dynamic> json) => _$NumberRangeFromJson(json);
  Map<String, dynamic> toJson() => _$NumberRangeToJson(this);
}
