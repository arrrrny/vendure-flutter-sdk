import 'package:freezed_annotation/freezed_annotation.dart';
part 'date_range.freezed.dart';
part 'date_range.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class DateRange with _$DateRange {
  const DateRange._();

  const factory DateRange({
    required DateTime end,
    required DateTime start,
  }) = _DateRange;

  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);
}
