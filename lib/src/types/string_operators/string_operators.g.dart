// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringOperatorsImpl _$$StringOperatorsImplFromJson(Map json) =>
    _$StringOperatorsImpl(
      contains: json['contains'] as String?,
      eq: json['eq'] as String?,
      in_: (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isNull: json['isNull'] as bool?,
      notContains: json['notContains'] as String?,
      notEq: json['notEq'] as String?,
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
      regex: json['regex'] as String?,
    );

Map<String, dynamic> _$$StringOperatorsImplToJson(
        _$StringOperatorsImpl instance) =>
    <String, dynamic>{
      if (instance.contains case final value?) 'contains': value,
      if (instance.eq case final value?) 'eq': value,
      if (instance.in_ case final value?) 'in': value,
      if (instance.isNull case final value?) 'isNull': value,
      if (instance.notContains case final value?) 'notContains': value,
      if (instance.notEq case final value?) 'notEq': value,
      if (instance.notIn case final value?) 'notIn': value,
      if (instance.regex case final value?) 'regex': value,
    };
