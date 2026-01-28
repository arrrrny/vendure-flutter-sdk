import 'package:freezed_annotation/freezed_annotation.dart';
part 'boolean_operators.freezed.dart';
part 'boolean_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class BooleanOperators with _$BooleanOperators {
  const BooleanOperators._();

  const factory BooleanOperators({
    bool? eq,
    bool? isNull,
  }) = _BooleanOperators;

  factory BooleanOperators.fromJson(Map<String, dynamic> json) =>
      _$BooleanOperatorsFromJson(json);
}
