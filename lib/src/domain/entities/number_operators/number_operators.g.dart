// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberOperators _$NumberOperatorsFromJson(Map json) =>
    $checkedCreate('NumberOperators', json, ($checkedConvert) {
      final val = NumberOperators(
        between: $checkedConvert(
          'between',
          (v) => v == null
              ? null
              : NumberRange.fromJson(Map<String, dynamic>.from(v as Map)),
        ),
        eq: $checkedConvert('eq', (v) => (v as num?)?.toDouble()),
        gt: $checkedConvert('gt', (v) => (v as num?)?.toDouble()),
        gte: $checkedConvert('gte', (v) => (v as num?)?.toDouble()),
        isNull: $checkedConvert('isNull', (v) => v as bool?),
        lt: $checkedConvert('lt', (v) => (v as num?)?.toDouble()),
        lte: $checkedConvert('lte', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$NumberOperatorsToJson(NumberOperators instance) =>
    <String, dynamic>{
      'between': ?instance.between?.toJson(),
      'eq': ?instance.eq,
      'gt': ?instance.gt,
      'gte': ?instance.gte,
      'isNull': ?instance.isNull,
      'lt': ?instance.lt,
      'lte': ?instance.lte,
    };
