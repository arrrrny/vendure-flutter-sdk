import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'id_operators.freezed.dart';
part 'id_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IdOperators with _$IdOperators {
  const IdOperators._();

  const factory IdOperators({
    String? eq,
    @JsonKey(name: 'in')
    List<String>? in_,
    bool? isNull,
    String? notEq,
    List<String>? notIn,
  }) = _IdOperators;

  factory IdOperators.fromJson(Map<String, dynamic> json) => _$IdOperatorsFromJson(json);
}