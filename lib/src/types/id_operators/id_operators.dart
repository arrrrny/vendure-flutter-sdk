import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'id_operators.freezed.dart';
part 'id_operators.g.dart';

@unfreezed
class IdOperators with _$IdOperators {
  const IdOperators._();

  factory IdOperators({
    String? eq,
    @JsonKey(name: 'in') List<String>? in_,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) = _IdOperators;

  factory IdOperators.fromJson(Map<String, dynamic> json) =>
      _$IdOperatorsFromJson(json);
}
