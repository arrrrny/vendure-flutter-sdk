// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_operators.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BooleanOperatorsImpl _$$BooleanOperatorsImplFromJson(
        Map<String, dynamic> json) =>
    _$BooleanOperatorsImpl(
      eq: json['eq'] as bool?,
      isNull: json['isNull'] as bool?,
    );

Map<String, dynamic> _$$BooleanOperatorsImplToJson(
    _$BooleanOperatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('eq', instance.eq);
  writeNotNull('isNull', instance.isNull);
  return val;
}
