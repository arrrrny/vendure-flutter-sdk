import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/region/region.dart';
part 'zone.freezed.dart';
part 'zone.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Zone with _$Zone {
  const Zone._();

  const factory Zone({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    List<Region?>? members,
    String? name,
    DateTime? updatedAt,
  }) = _Zone;

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);
}
