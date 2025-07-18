// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NumberOperatorsImpl _$$NumberOperatorsImplFromJson(Map json) =>
    _$NumberOperatorsImpl(
      between: json['between'] == null
          ? null
          : NumberRange.fromJson(
              Map<String, dynamic>.from(json['between'] as Map)),
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
      if (instance.between?.toJson() case final value?) 'between': value,
      if (instance.eq case final value?) 'eq': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.gte case final value?) 'gte': value,
      if (instance.isNull case final value?) 'isNull': value,
      if (instance.lt case final value?) 'lt': value,
      if (instance.lte case final value?) 'lte': value,
    };
