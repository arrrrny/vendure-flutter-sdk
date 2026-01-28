import 'package:freezed_annotation/freezed_annotation.dart';
import '../region_translation/region_translation.dart';
import '../types/language_code/language_code.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
class Country with _$Country {
  const Country._();

  const factory Country({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required bool enabled,
    required String id,
    required LanguageCode languageCode,
    required String name,
    // Region? parent,
    String? parentId,
    required List<RegionTranslation> translations,
    required String type,
    required DateTime updatedAt,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
