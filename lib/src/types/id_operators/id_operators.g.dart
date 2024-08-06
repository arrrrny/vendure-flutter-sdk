// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdOperatorsImpl _$$IdOperatorsImplFromJson(Map<String, dynamic> json) =>
    _$IdOperatorsImpl(
      eq: json['eq'] as String?,
      in_: (json['in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      isNull: json['isNull'] as bool?,
      notEq: json['notEq'] as String?,
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$IdOperatorsImplToJson(_$IdOperatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eq', instance.eq);
  writeNotNull('in', instance.in_);
  writeNotNull('isNull', instance.isNull);
  writeNotNull('notEq', instance.notEq);
  writeNotNull('notIn', instance.notIn);
  return val;
}
