import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'number_range.freezed.dart';
part 'number_range.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NumberRange with _$NumberRange {
  const NumberRange._();

  const factory NumberRange({
    required double end,
    required double start,
  }) = _NumberRange;

  factory NumberRange.fromJson(Map<String, dynamic> json) => _$NumberRangeFromJson(json);
}