import 'package:json_annotation/json_annotation.dart';

part 'date_range.g.dart';

@JsonSerializable(explicitToJson: true)
class DateRange {
  DateTime end;
  DateTime start;

  DateRange({
    required this.end,
    required this.start,
  });

  factory DateRange.fromJson(Map<String, dynamic> json) => _$DateRangeFromJson(json);
  Map<String, dynamic> toJson() => _$DateRangeToJson(this);
}
