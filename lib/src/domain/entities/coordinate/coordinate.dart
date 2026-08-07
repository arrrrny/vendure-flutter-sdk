import 'package:json_annotation/json_annotation.dart';

part 'coordinate.g.dart';

@JsonSerializable(explicitToJson: true)
class Coordinate {
  double? x;
  double? y;

  Coordinate({
    this.x,
    this.y,
  });

  factory Coordinate.fromJson(Map<String, dynamic> json) => _$CoordinateFromJson(json);
  Map<String, dynamic> toJson() => _$CoordinateToJson(this);
}
