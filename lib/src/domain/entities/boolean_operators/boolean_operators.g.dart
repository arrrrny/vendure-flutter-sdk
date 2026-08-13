// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanOperators _$BooleanOperatorsFromJson(Map json) =>
    $checkedCreate('BooleanOperators', json, ($checkedConvert) {
      final val = BooleanOperators(
        eq: $checkedConvert('eq', (v) => v as bool?),
        isNull: $checkedConvert('isNull', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$BooleanOperatorsToJson(BooleanOperators instance) =>
    <String, dynamic>{'eq': ?instance.eq, 'isNull': ?instance.isNull};
