import 'package:freezed_annotation/freezed_annotation.dart';
part 'string_list_operators.freezed.dart';
part 'string_list_operators.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class StringListOperators with _$StringListOperators {
  const StringListOperators._();

  const factory StringListOperators({
    required String inList,
  }) = _StringListOperators;

  factory StringListOperators.fromJson(Map<String, dynamic> json) =>
      _$StringListOperatorsFromJson(json);
}
