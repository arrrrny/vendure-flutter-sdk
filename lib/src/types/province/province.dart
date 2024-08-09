import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../region/region.dart';
import '../region_translation/region_translation.dart';
import '../types/language_code/language_code.dart';

part 'province.freezed.dart';
part 'province.g.dart';

@freezed
class Province with _$Province {
  const Province._();

  const factory Province({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required bool enabled,
    required String id,
    required LanguageCode languageCode,
    required String name,
    Region? parent,
    String? parentId,
    required List<RegionTranslation> translations,
    required String type,
    required DateTime updatedAt,
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);
}
