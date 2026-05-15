// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxLine _$TaxLineFromJson(Map json) => _TaxLine(
  description: json['description'] as String?,
  taxRate: (json['taxRate'] as num?)?.toDouble(),
);

Map<String, dynamic> _$TaxLineToJson(_TaxLine instance) => <String, dynamic>{
  'description': ?instance.description,
  'taxRate': ?instance.taxRate,
};
