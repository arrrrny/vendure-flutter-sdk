// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DateOperators _$DateOperatorsFromJson(Map json) => _DateOperators(
  after: json['after'] == null ? null : DateTime.parse(json['after'] as String),
  before: json['before'] == null
      ? null
      : DateTime.parse(json['before'] as String),
  between: json['between'] == null
      ? null
      : DateRange.fromJson(Map<String, dynamic>.from(json['between'] as Map)),
  eq: json['eq'] == null ? null : DateTime.parse(json['eq'] as String),
  isNull: json['isNull'] as bool?,
);

Map<String, dynamic> _$DateOperatorsToJson(_DateOperators instance) =>
    <String, dynamic>{
      'after': ?instance.after?.toIso8601String(),
      'before': ?instance.before?.toIso8601String(),
      'between': ?instance.between?.toJson(),
      'eq': ?instance.eq?.toIso8601String(),
      'isNull': ?instance.isNull,
    };
