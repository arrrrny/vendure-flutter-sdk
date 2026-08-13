// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxLine _$TaxLineFromJson(Map json) =>
    $checkedCreate('TaxLine', json, ($checkedConvert) {
      final val = TaxLine(
        description: $checkedConvert('description', (v) => v as String?),
        taxRate: $checkedConvert('taxRate', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$TaxLineToJson(TaxLine instance) => <String, dynamic>{
  'description': ?instance.description,
  'taxRate': ?instance.taxRate,
};
