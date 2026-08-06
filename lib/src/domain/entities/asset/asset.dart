import 'package:json_annotation/json_annotation.dart';
import '../enums/asset_type.dart';
import '../coordinate/coordinate.dart';
import '../tag/tag.dart';

part 'asset.g.dart';

@JsonSerializable(explicitToJson: true)
class Asset {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  int? fileSize;
  Coordinate? focalPoint;
  int? height;
  String? id;
  String? mimeType;
  String? name;
  String? preview;
  String? source;
  List<Tag?>? tags;
  AssetType? type;
  DateTime? updatedAt;
  int? width;

  Asset({
    this.createdAt,
    this.customFields,
    this.fileSize,
    this.focalPoint,
    this.height,
    this.id,
    this.mimeType,
    this.name,
    this.preview,
    this.source,
    this.tags,
    this.type,
    this.updatedAt,
    this.width,
  });

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
  Map<String, dynamic> toJson() => _$AssetToJson(this);
}
