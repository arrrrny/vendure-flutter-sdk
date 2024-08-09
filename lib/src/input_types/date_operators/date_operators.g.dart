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

Map<String, dynamic> _$$DateOperatorsImplToJson(_$DateOperatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('after', instance.after?.toIso8601String());
  writeNotNull('before', instance.before?.toIso8601String());
  writeNotNull('between', instance.between?.toJson());
  writeNotNull('eq', instance.eq?.toIso8601String());
  writeNotNull('isNull', instance.isNull);
  return val;
}
