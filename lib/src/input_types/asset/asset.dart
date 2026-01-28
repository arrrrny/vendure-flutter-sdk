import 'package:freezed_annotation/freezed_annotation.dart';
import '../asset_type/asset_type.dart';
import '../coordinate/coordinate.dart';
import '../tag/tag.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Asset with _$Asset {
  const Asset._();

  const factory Asset({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    int? fileSize,
    Coordinate? focalPoint,
    int? height,
    String? id,
    String? mimeType,
    String? name,
    String? preview,
    String? source,
    List<Tag?>? tags,
    AssetType? type,
    DateTime? updatedAt,
    int? width,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}
