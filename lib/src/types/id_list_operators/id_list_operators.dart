import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'id_list_operators.freezed.dart';
part 'id_list_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class IdListOperators with _$IdListOperators {
  const IdListOperators._();

  const factory IdListOperators({
    required String inList,
  }) = _IdListOperators;

  factory IdListOperators.fromJson(Map<String, dynamic> json) => _$IdListOperatorsFromJson(json);
}