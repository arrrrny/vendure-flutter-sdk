// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DateRange _$DateRangeFromJson(Map json) => _DateRange(
  end: DateTime.parse(json['end'] as String),
  start: DateTime.parse(json['start'] as String),
);

Map<String, dynamic> _$DateRangeToJson(_DateRange instance) =>
    <String, dynamic>{
      'end': instance.end.toIso8601String(),
      'start': instance.start.toIso8601String(),
    };
