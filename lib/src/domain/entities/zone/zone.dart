import 'package:json_annotation/json_annotation.dart';
import '../region/region.dart';

part 'zone.g.dart';

@JsonSerializable(explicitToJson: true)
class Zone {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  List<Region?>? members;
  String? name;
  DateTime? updatedAt;

  Zone({
    this.createdAt,
    this.customFields,
    this.id,
    this.members,
    this.name,
    this.updatedAt,
  });

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);
  Map<String, dynamic> toJson() => _$ZoneToJson(this);
}
