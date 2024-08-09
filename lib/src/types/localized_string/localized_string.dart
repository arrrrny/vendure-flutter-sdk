import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'localized_string.freezed.dart';
part 'localized_string.g.dart';

@freezed
class LocalizedString with _$LocalizedString {
  const LocalizedString._();

  const factory LocalizedString({
    required LanguageCode languageCode,
    required String value,
  }) = _LocalizedString;

  factory LocalizedString.fromJson(Map<String, dynamic> json) =>
      _$LocalizedStringFromJson(json);
}
