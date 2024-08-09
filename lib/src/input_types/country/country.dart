import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../language_code/language_code.dart';
import '../region/region.dart';
import '../region_translation/region_translation.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Country with _$Country {
  const Country._();

  const factory Country({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    bool? enabled,
    String? id,
    LanguageCode? languageCode,
    String? name,
    Region? parent,
    String? parentId,
    List<RegionTranslation?>? translations,
    String? type,
    DateTime? updatedAt,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
