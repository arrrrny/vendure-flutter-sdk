import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/localized_string/localized_string.dart';

part 'string_field_option.freezed.dart';
part 'string_field_option.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class StringFieldOption with _$StringFieldOption {
  const StringFieldOption._();

  const factory StringFieldOption({
    List<LocalizedString?>? label,
    String? value,
  }) = _StringFieldOption;

  factory StringFieldOption.fromJson(Map<String, dynamic> json) =>
      _$StringFieldOptionFromJson(json);
}
