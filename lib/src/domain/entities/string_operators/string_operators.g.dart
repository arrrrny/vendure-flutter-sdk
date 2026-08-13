// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringOperators _$StringOperatorsFromJson(Map json) =>
    $checkedCreate('StringOperators', json, ($checkedConvert) {
      final val = StringOperators(
        contains: $checkedConvert('contains', (v) => v as String?),
        eq: $checkedConvert('eq', (v) => v as String?),
        in_: $checkedConvert(
          'in',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        isNull: $checkedConvert('isNull', (v) => v as bool?),
        notContains: $checkedConvert('notContains', (v) => v as String?),
        notEq: $checkedConvert('notEq', (v) => v as String?),
        notIn: $checkedConvert(
          'notIn',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        regex: $checkedConvert('regex', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'in_': 'in'});

Map<String, dynamic> _$StringOperatorsToJson(StringOperators instance) =>
    <String, dynamic>{
      'contains': ?instance.contains,
      'eq': ?instance.eq,
      'in': ?instance.in_,
      'isNull': ?instance.isNull,
      'notContains': ?instance.notContains,
      'notEq': ?instance.notEq,
      'notIn': ?instance.notIn,
      'regex': ?instance.regex,
    };
