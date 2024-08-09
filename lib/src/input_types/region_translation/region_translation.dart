import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../language_code/language_code.dart';

part 'region_translation.freezed.dart';
part 'region_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RegionTranslation with _$RegionTranslation {
  const RegionTranslation._();

  const factory RegionTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _RegionTranslation;

  factory RegionTranslation.fromJson(Map<String, dynamic> json) =>
      _$RegionTranslationFromJson(json);
}
