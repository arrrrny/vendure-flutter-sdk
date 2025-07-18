// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRangeImpl _$$PriceRangeImplFromJson(Map json) => _$PriceRangeImpl(
      max: (json['max'] as num?)?.toDouble(),
      min: (json['min'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$PriceRangeImplToJson(_$PriceRangeImpl instance) =>
    <String, dynamic>{
      if (instance.max case final value?) 'max': value,
      if (instance.min case final value?) 'min': value,
    };
