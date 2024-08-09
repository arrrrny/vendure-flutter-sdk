import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'boolean_list_operators.freezed.dart';
part 'boolean_list_operators.g.dart';

@unfreezed
class BooleanListOperators with _$BooleanListOperators {
  const BooleanListOperators._();

  factory BooleanListOperators({
    required bool inList,
  }) = _BooleanListOperators;

  factory BooleanListOperators.fromJson(Map<String, dynamic> json) =>
      _$BooleanListOperatorsFromJson(json);
}
