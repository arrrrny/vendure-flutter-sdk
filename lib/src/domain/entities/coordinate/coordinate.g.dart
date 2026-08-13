// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coordinate _$CoordinateFromJson(Map json) =>
    $checkedCreate('Coordinate', json, ($checkedConvert) {
      final val = Coordinate(
        x: $checkedConvert('x', (v) => (v as num?)?.toDouble()),
        y: $checkedConvert('y', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$CoordinateToJson(Coordinate instance) =>
    <String, dynamic>{'x': ?instance.x, 'y': ?instance.y};
