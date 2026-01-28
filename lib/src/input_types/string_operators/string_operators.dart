import 'package:freezed_annotation/freezed_annotation.dart';
part 'string_operators.freezed.dart';
part 'string_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class StringOperators with _$StringOperators {
  const StringOperators._();

  const factory StringOperators({
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
