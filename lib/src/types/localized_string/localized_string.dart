import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';

part 'localized_string.freezed.dart';
part 'localized_string.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class LocalizedString with _$LocalizedString {
  const LocalizedString._();

  const factory LocalizedString({
    LanguageCode? languageCode,
    String? value,
  }) = _LocalizedString;

  factory LocalizedString.fromJson(Map<String, dynamic> json) =>
      _$LocalizedStringFromJson(json);
}
