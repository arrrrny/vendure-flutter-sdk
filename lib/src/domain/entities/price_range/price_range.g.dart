// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceRange _$PriceRangeFromJson(Map json) =>
    $checkedCreate('PriceRange', json, ($checkedConvert) {
      final val = PriceRange(
        max: $checkedConvert('max', (v) => (v as num?)?.toDouble()),
        min: $checkedConvert('min', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$PriceRangeToJson(PriceRange instance) =>
    <String, dynamic>{'max': ?instance.max, 'min': ?instance.min};
