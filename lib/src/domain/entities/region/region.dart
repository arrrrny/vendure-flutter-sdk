import 'package:json_annotation/json_annotation.dart';
import '../region_translation/region_translation.dart';

part 'region.g.dart';

@JsonSerializable(explicitToJson: true)
class Region {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  String? languageCode;
  String? code;
  String? type;
  String? name;
  bool? enabled;
  Region? parent;
  String? parentId;
  List<RegionTranslation>? translations;

  Region({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.languageCode,
    this.code,
    this.type,
    this.name,
    this.enabled,
    this.parent,
    this.parentId,
    this.translations,
  });

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
  Map<String, dynamic> toJson() => _$RegionToJson(this);
}
