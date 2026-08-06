import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';
import '../region/region.dart';
import '../region_translation/region_translation.dart';

part 'province.g.dart';

@JsonSerializable(explicitToJson: true)
class Province {
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  bool? enabled;
  String? id;
  LanguageCode? languageCode;
  String? name;
  Region? parent;
  String? parentId;
  List<RegionTranslation?>? translations;
  String? type;
  DateTime? updatedAt;

  Province({
    this.code,
    this.createdAt,
    this.customFields,
    this.enabled,
    this.id,
    this.languageCode,
    this.name,
    this.parent,
    this.parentId,
    this.translations,
    this.type,
    this.updatedAt,
  });

  factory Province.fromJson(Map<String, dynamic> json) => _$ProvinceFromJson(json);
  Map<String, dynamic> toJson() => _$ProvinceToJson(this);
}
