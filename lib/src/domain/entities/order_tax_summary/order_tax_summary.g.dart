// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderTaxSummary _$OrderTaxSummaryFromJson(Map json) =>
    $checkedCreate('OrderTaxSummary', json, ($checkedConvert) {
      final val = OrderTaxSummary(
        description: $checkedConvert('description', (v) => v as String?),
        taxBase: $checkedConvert('taxBase', (v) => (v as num?)?.toDouble()),
        taxRate: $checkedConvert('taxRate', (v) => (v as num?)?.toDouble()),
        taxTotal: $checkedConvert('taxTotal', (v) => (v as num?)?.toDouble()),
      );
      return val;
    });

Map<String, dynamic> _$OrderTaxSummaryToJson(OrderTaxSummary instance) =>
    <String, dynamic>{
      'description': ?instance.description,
      'taxBase': ?instance.taxBase,
      'taxRate': ?instance.taxRate,
      'taxTotal': ?instance.taxTotal,
    };
