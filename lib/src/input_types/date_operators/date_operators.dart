import 'package:freezed_annotation/freezed_annotation.dart';
import '../date_range/date_range.dart';

part 'date_operators.freezed.dart';
part 'date_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class DateOperators with _$DateOperators {
  const DateOperators._();

  const factory DateOperators({
    DateTime? after,
    DateTime? before,
    DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) = _DateOperators;

  factory DateOperators.fromJson(Map<String, dynamic> json) =>
      _$DateOperatorsFromJson(json);
}
