import 'package:json_annotation/json_annotation.dart';

part 'tag.g.dart';

@JsonSerializable(explicitToJson: true)
class Tag {
  DateTime createdAt;
  String id;
  DateTime updatedAt;
  String value;

  Tag({
    required this.createdAt,
    required this.id,
    required this.updatedAt,
    required this.value,
  });

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
  Map<String, dynamic> toJson() => _$TagToJson(this);
}
