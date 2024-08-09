import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'string_operators.freezed.dart';
part 'string_operators.g.dart';

@unfreezed
class StringOperators with _$StringOperators {
  const StringOperators._();

  factory StringOperators({
    String? contains,
    String? eq,
    @JsonKey(name: 'in') List<String>? in_,
    bool? isNull,
    String? notContains,
    String? notEq,
    List<String>? notIn,
    String? regex,
  }) = _StringOperators;

  factory StringOperators.fromJson(Map<String, dynamic> json) =>
      _$StringOperatorsFromJson(json);
}
