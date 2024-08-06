import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'coordinate.freezed.dart';
part 'coordinate.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Coordinate with _$Coordinate {
  const Coordinate._();

  const factory Coordinate({
    double? x,
    double? y,
  }) = _Coordinate;

  factory Coordinate.fromJson(Map<String, dynamic> json) => _$CoordinateFromJson(json);
}