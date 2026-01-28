import 'package:freezed_annotation/freezed_annotation.dart';
part 'number_range.freezed.dart';
part 'number_range.g.dart';

@unfreezed
class NumberRange with _$NumberRange {
  const NumberRange._();

  factory NumberRange({
    required double end,
    required double start,
  }) = _NumberRange;

  factory NumberRange.fromJson(Map<String, dynamic> json) =>
      _$NumberRangeFromJson(json);
}
