import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'number_list_operators.freezed.dart';
part 'number_list_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class NumberListOperators with _$NumberListOperators {
  const NumberListOperators._();

  const factory NumberListOperators({
    required double inList,
  }) = _NumberListOperators;

  factory NumberListOperators.fromJson(Map<String, dynamic> json) => _$NumberListOperatorsFromJson(json);
}