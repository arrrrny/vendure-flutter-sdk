import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'price_range.freezed.dart';
part 'price_range.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PriceRange with _$PriceRange {
  const PriceRange._();

  const factory PriceRange({
    double? max,
    double? min,
  }) = _PriceRange;

  factory PriceRange.fromJson(Map<String, dynamic> json) => _$PriceRangeFromJson(json);
}