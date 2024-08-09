import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'string_list_operators.freezed.dart';
part 'string_list_operators.g.dart';

@unfreezed
class StringListOperators with _$StringListOperators {
  const StringListOperators._();

  factory StringListOperators({
    required String inList,
  }) = _StringListOperators;

  factory StringListOperators.fromJson(Map<String, dynamic> json) =>
      _$StringListOperatorsFromJson(json);
}
