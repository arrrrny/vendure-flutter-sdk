// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdOperators _$IdOperatorsFromJson(Map json) => IdOperators(
  eq: json['eq'] as String?,
  in_: (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
  isNull: json['isNull'] as bool?,
  notEq: json['notEq'] as String?,
  notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$IdOperatorsToJson(IdOperators instance) =>
    <String, dynamic>{
      'eq': ?instance.eq,
      'in': ?instance.in_,
      'isNull': ?instance.isNull,
      'notEq': ?instance.notEq,
      'notIn': ?instance.notIn,
    };
