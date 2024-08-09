import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'number_list_operators.freezed.dart';
part 'number_list_operators.g.dart';

@unfreezed
class NumberListOperators with _$NumberListOperators {
  const NumberListOperators._();

  factory NumberListOperators({
    required double inList,
  }) = _NumberListOperators;

  factory NumberListOperators.fromJson(Map<String, dynamic> json) =>
      _$NumberListOperatorsFromJson(json);
}
