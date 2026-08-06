// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NumberOperators _$NumberOperatorsFromJson(Map json) => NumberOperators(
  between: json['between'] == null
      ? null
      : NumberRange.fromJson(Map<String, dynamic>.from(json['between'] as Map)),
  eq: (json['eq'] as num?)?.toDouble(),
  gt: (json['gt'] as num?)?.toDouble(),
  gte: (json['gte'] as num?)?.toDouble(),
  isNull: json['isNull'] as bool?,
  lt: (json['lt'] as num?)?.toDouble(),
  lte: (json['lte'] as num?)?.toDouble(),
);

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
