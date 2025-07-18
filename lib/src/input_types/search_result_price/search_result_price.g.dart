// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map json) => _$PriceRangeImpl(
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) =>
    <String, dynamic>{
      if (instance.max case final value?) 'max': value,
      if (instance.min case final value?) 'min': value,
      'runtimeType': instance.$type,
    };

_$SinglePriceImpl _$$SinglePriceImplFromJson(Map json) => _$SinglePriceImpl(
      value: (json['value'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SinglePriceImplToJson(_$SinglePriceImpl instance) =>
    <String, dynamic>{
      if (instance.value case final value?) 'value': value,
      'runtimeType': instance.$type,
    };
