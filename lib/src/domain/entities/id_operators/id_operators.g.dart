// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdOperators _$IdOperatorsFromJson(Map json) =>
    $checkedCreate('IdOperators', json, ($checkedConvert) {
      final val = IdOperators(
        eq: $checkedConvert('eq', (v) => v as String?),
        in_: $checkedConvert(
          'in',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        isNull: $checkedConvert('isNull', (v) => v as bool?),
        notEq: $checkedConvert('notEq', (v) => v as String?),
        notIn: $checkedConvert(
          'notIn',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'in_': 'in'});

Map<String, dynamic> _$IdOperatorsToJson(IdOperators instance) =>
    <String, dynamic>{
      'eq': ?instance.eq,
      'in': ?instance.in_,
      'isNull': ?instance.isNull,
      'notEq': ?instance.notEq,
      'notIn': ?instance.notIn,
    };
