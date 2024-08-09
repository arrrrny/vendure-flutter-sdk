// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map json) => _$PriceRangeImpl(
      max: (json['max'] as num).toDouble(),
      min: (json['min'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) =>
    <String, dynamic>{
      'max': instance.max,
      'min': instance.min,
      'runtimeType': instance.$type,
    };

_$SinglePriceImpl _$$SinglePriceImplFromJson(Map json) => _$SinglePriceImpl(
      value: (json['value'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SinglePriceImplToJson(_$SinglePriceImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
