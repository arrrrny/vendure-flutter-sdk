// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceRange _$PriceRangeFromJson(Map json) => PriceRange(
  max: (json['max'] as num?)?.toDouble(),
  min: (json['min'] as num?)?.toDouble(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PriceRangeToJson(PriceRange instance) =>
    <String, dynamic>{
      'max': ?instance.max,
      'min': ?instance.min,
      'runtimeType': instance.$type,
    };

SinglePrice _$SinglePriceFromJson(Map json) => SinglePrice(
  value: (json['value'] as num?)?.toDouble(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$SinglePriceToJson(SinglePrice instance) =>
    <String, dynamic>{'value': ?instance.value, 'runtimeType': instance.$type};
