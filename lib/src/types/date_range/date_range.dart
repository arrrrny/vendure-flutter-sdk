import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'date_range.freezed.dart';
part 'date_range.g.dart';

@unfreezed
class DateRange with _$DateRange {
  const DateRange._();

  factory DateRange({
    required DateTime end,
    required DateTime start,
  }) = _DateRange;

  factory DateRange.fromJson(Map<String, dynamic> json) =>
      _$DateRangeFromJson(json);
}
