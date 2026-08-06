// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxLine _$TaxLineFromJson(Map json) => TaxLine(
  description: json['description'] as String,
  taxRate: (json['taxRate'] as num).toDouble(),
);

Map<String, dynamic> _$TaxLineToJson(TaxLine instance) => <String, dynamic>{
  'description': instance.description,
  'taxRate': instance.taxRate,
};
