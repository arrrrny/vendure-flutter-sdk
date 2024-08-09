// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NumberOperatorsImpl _$$NumberOperatorsImplFromJson(
        Map<String, dynamic> json) =>
    _$NumberOperatorsImpl(
      between: json['between'] == null
          ? null
          : NumberRange.fromJson(json['between'] as Map<String, dynamic>),
      eq: (json['eq'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      isNull: json['isNull'] as bool?,
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$NumberOperatorsImplToJson(
        _$NumberOperatorsImpl instance) =>
    <String, dynamic>{
      'between': instance.between,
      'eq': instance.eq,
      'gt': instance.gt,
      'gte': instance.gte,
      'isNull': instance.isNull,
      'lt': instance.lt,
      'lte': instance.lte,
    };
