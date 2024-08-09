// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoordinateImpl _$$CoordinateImplFromJson(Map json) => _$CoordinateImpl(
      x: (json['x'] as num?)?.toDouble(),
      y: (json['y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoordinateImplToJson(_$CoordinateImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('x', instance.x);
  writeNotNull('y', instance.y);
  return val;
}
