import 'package:json_annotation/json_annotation.dart';

part 'price_range.g.dart';

@JsonSerializable(explicitToJson: true)
class PriceRange {
  double max;
  double min;

  PriceRange({
    required this.max,
    required this.min,
  });

  factory PriceRange.fromJson(Map<String, dynamic> json) => _$PriceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$PriceRangeToJson(this);
}
