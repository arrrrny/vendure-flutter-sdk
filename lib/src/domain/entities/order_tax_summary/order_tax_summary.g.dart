// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderTaxSummary _$OrderTaxSummaryFromJson(Map json) => OrderTaxSummary(
  description: json['description'] as String,
  taxBase: (json['taxBase'] as num).toDouble(),
  taxRate: (json['taxRate'] as num).toDouble(),
  taxTotal: (json['taxTotal'] as num).toDouble(),
);

Map<String, dynamic> _$OrderTaxSummaryToJson(OrderTaxSummary instance) =>
    <String, dynamic>{
      'description': instance.description,
      'taxBase': instance.taxBase,
      'taxRate': instance.taxRate,
      'taxTotal': instance.taxTotal,
    };
