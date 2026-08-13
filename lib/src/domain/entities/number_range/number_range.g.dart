// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberRange _$NumberRangeFromJson(Map json) =>
    $checkedCreate('NumberRange', json, ($checkedConvert) {
      final val = NumberRange(
        end: $checkedConvert('end', (v) => (v as num?)?.toDouble()),
        start: $checkedConvert('start', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$NumberRangeToJson(NumberRange instance) =>
    <String, dynamic>{'end': ?instance.end, 'start': ?instance.start};
