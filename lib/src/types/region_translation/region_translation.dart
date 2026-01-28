import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/language_code/language_code.dart';

part 'region_translation.freezed.dart';
part 'region_translation.g.dart';

@freezed
class RegionTranslation with _$RegionTranslation {
  const RegionTranslation._();

  const factory RegionTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _RegionTranslation;

  factory RegionTranslation.fromJson(Map<String, dynamic> json) =>
      _$RegionTranslationFromJson(json);
}
