import 'package:json_annotation/json_annotation.dart';

part 'zone.g.dart';

@JsonSerializable(explicitToJson: true)
class Zone {
  DateTime createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  String? name;
  DateTime? updatedAt;

  Zone({
    required this.createdAt,
    this.customFields,
    this.id,
    this.name,
    this.updatedAt,
  });

  factory Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);
  Map<String, dynamic> toJson() => _$ZoneToJson(this);
}
