// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateRange _$DateRangeFromJson(Map json) =>
    $checkedCreate('DateRange', json, ($checkedConvert) {
      final val = DateRange(
        end: $checkedConvert(
          'end',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        start: $checkedConvert(
          'start',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DateRangeToJson(DateRange instance) => <String, dynamic>{
  'end': ?instance.end?.toIso8601String(),
  'start': ?instance.start?.toIso8601String(),
};
