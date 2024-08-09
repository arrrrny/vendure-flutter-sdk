import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../coordinate/coordinate.dart';
import '../tag/tag.dart';
import '../types/asset_type/asset_type.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

@freezed
class Asset with _$Asset {
  const Asset._();

  const factory Asset({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required int fileSize,
    Coordinate? focalPoint,
    required int height,
    required String id,
    required String mimeType,
    required String name,
    required String preview,
    required String source,
    required List<Tag> tags,
    required AssetType type,
    required DateTime updatedAt,
    required int width,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}
