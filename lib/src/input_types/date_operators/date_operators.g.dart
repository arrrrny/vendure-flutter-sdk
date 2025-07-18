// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DateOperatorsImpl _$$DateOperatorsImplFromJson(Map json) =>
    _$DateOperatorsImpl(
      after: json['after'] == null
          ? null
          : DateTime.parse(json['after'] as String),
      before: json['before'] == null
          ? null
          : DateTime.parse(json['before'] as String),
      between: json['between'] == null
          ? null
          : DateRange.fromJson(
              Map<String, dynamic>.from(json['between'] as Map)),
      eq: json['eq'] == null ? null : DateTime.parse(json['eq'] as String),
      isNull: json['isNull'] as bool?,
    );

Map<String, dynamic> _$$DateOperatorsImplToJson(_$DateOperatorsImpl instance) =>
    <String, dynamic>{
      if (instance.after?.toIso8601String() case final value?) 'after': value,
      if (instance.before?.toIso8601String() case final value?) 'before': value,
      if (instance.between?.toJson() case final value?) 'between': value,
      if (instance.eq?.toIso8601String() case final value?) 'eq': value,
      if (instance.isNull case final value?) 'isNull': value,
    };
