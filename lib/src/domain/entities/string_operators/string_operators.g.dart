// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StringOperators _$StringOperatorsFromJson(Map json) => StringOperators(
  contains: json['contains'] as String?,
  eq: json['eq'] as String?,
  in_: (json['in_'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isNull: json['isNull'] as bool?,
  notContains: json['notContains'] as String?,
  notEq: json['notEq'] as String?,
  notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
  regex: json['regex'] as String?,
);

Map<String, dynamic> _$StringOperatorsToJson(StringOperators instance) =>
    <String, dynamic>{
      'contains': ?instance.contains,
      'eq': ?instance.eq,
      'in_': ?instance.in_,
      'isNull': ?instance.isNull,
      'notContains': ?instance.notContains,
      'notEq': ?instance.notEq,
      'notIn': ?instance.notIn,
      'regex': ?instance.regex,
    };
