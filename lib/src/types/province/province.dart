import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/region/region.dart';
import 'package:vendure/src/types/region_translation/region_translation.dart';

part 'province.freezed.dart';
part 'province.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Province with _$Province {
  const Province._();

  const factory Province({
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
  }) = _Province;

  factory Province.fromJson(Map<String, dynamic> json) =>
      _$ProvinceFromJson(json);
}
