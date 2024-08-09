// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringOperatorsImpl _$$StringOperatorsImplFromJson(
        Map<String, dynamic> json) =>
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
    _$StringOperatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contains', instance.contains);
  writeNotNull('eq', instance.eq);
  writeNotNull('in', instance.in_);
  writeNotNull('isNull', instance.isNull);
  writeNotNull('notContains', instance.notContains);
  writeNotNull('notEq', instance.notEq);
  writeNotNull('notIn', instance.notIn);
  writeNotNull('regex', instance.regex);
  return val;
}
