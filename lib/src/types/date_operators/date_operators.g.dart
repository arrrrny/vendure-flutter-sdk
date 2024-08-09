// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DateOperatorsImpl _$$DateOperatorsImplFromJson(Map<String, dynamic> json) =>
    _$DateOperatorsImpl(
      after: json['after'] == null
          ? null
          : DateTime.parse(json['after'] as String),
      before: json['before'] == null
          ? null
          : DateTime.parse(json['before'] as String),
      between: json['between'] == null
          ? null
          : DateRange.fromJson(json['between'] as Map<String, dynamic>),
      eq: json['eq'] == null ? null : DateTime.parse(json['eq'] as String),
      isNull: json['isNull'] as bool?,
    );

Map<String, dynamic> _$$DateOperatorsImplToJson(_$DateOperatorsImpl instance) =>
    <String, dynamic>{
      'after': instance.after?.toIso8601String(),
      'before': instance.before?.toIso8601String(),
      'between': instance.between,
      'eq': instance.eq?.toIso8601String(),
      'isNull': instance.isNull,
    };
