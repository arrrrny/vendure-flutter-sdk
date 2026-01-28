import 'package:freezed_annotation/freezed_annotation.dart';
part 'coordinate.freezed.dart';
part 'coordinate.g.dart';

@freezed
class Coordinate with _$Coordinate {
  const Coordinate._();

  const factory Coordinate({
    required double x,
    required double y,
  }) = _Coordinate;

  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);
}
