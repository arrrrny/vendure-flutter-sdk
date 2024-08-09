import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../date_range/date_range.dart';

part 'date_operators.freezed.dart';
part 'date_operators.g.dart';

@unfreezed
class DateOperators with _$DateOperators {
  const DateOperators._();

  factory DateOperators({
    DateTime? after,
    DateTime? before,
    DateRange? between,
    DateTime? eq,
    bool? isNull,
  }) = _DateOperators;

  factory DateOperators.fromJson(Map<String, dynamic> json) =>
      _$DateOperatorsFromJson(json);
}
