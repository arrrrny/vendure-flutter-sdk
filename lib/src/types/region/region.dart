import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/region_translation/region_translation.dart';

part 'region.freezed.dart';
part 'region.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Region with _$Region {
  const Region._();
  const factory Region({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String languageCode,
    required String code,
    required String type,
    required String name,
    required bool enabled,
    Region? parent,
    String? parentId,
    required List<RegionTranslation> translations,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
