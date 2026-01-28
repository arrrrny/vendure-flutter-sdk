import 'package:freezed_annotation/freezed_annotation.dart';
part 'price_range.freezed.dart';
part 'price_range.g.dart';

@freezed
class PriceRange with _$PriceRange {
  const PriceRange._();

  const factory PriceRange({
    required double max,
    required double min,
  }) = _PriceRange;

  factory PriceRange.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFromJson(json);
}
