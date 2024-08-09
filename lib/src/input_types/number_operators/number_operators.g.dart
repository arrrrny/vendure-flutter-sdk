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
    _$NumberOperatorsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('between', instance.between?.toJson());
  writeNotNull('eq', instance.eq);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('isNull', instance.isNull);
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  return val;
}
