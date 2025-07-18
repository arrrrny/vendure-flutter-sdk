// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdOperatorsImpl _$$IdOperatorsImplFromJson(Map json) => _$IdOperatorsImpl(
      eq: json['eq'] as String?,
      in_: (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isNull: json['isNull'] as bool?,
      notEq: json['notEq'] as String?,
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$IdOperatorsImplToJson(_$IdOperatorsImpl instance) =>
    <String, dynamic>{
      if (instance.eq case final value?) 'eq': value,
      if (instance.in_ case final value?) 'in': value,
      if (instance.isNull case final value?) 'isNull': value,
      if (instance.notEq case final value?) 'notEq': value,
      if (instance.notIn case final value?) 'notIn': value,
    };
