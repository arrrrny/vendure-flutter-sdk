// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SinglePrice _$SinglePriceFromJson(Map json) =>
    $checkedCreate('SinglePrice', json, ($checkedConvert) {
      final val = SinglePrice(
        value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$SinglePriceToJson(SinglePrice instance) =>
    <String, dynamic>{'value': ?instance.value};
