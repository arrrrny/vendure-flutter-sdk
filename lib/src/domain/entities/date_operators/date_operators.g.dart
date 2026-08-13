// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateOperators _$DateOperatorsFromJson(Map json) =>
    $checkedCreate('DateOperators', json, ($checkedConvert) {
      final val = DateOperators(
        after: $checkedConvert(
          'after',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        before: $checkedConvert(
          'before',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        between: $checkedConvert(
          'between',
          (v) => v == null
              ? null
              : DateRange.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        eq: $checkedConvert(
          'eq',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        isNull: $checkedConvert('isNull', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$DateOperatorsToJson(DateOperators instance) =>
    <String, dynamic>{
      'after': ?instance.after?.toIso8601String(),
      'before': ?instance.before?.toIso8601String(),
      'between': ?instance.between?.toJson(),
      'eq': ?instance.eq?.toIso8601String(),
      'isNull': ?instance.isNull,
    };
