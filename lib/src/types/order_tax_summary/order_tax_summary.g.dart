// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderTaxSummaryImpl _$$OrderTaxSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderTaxSummaryImpl(
      description: json['description'] as String,
      taxBase: (json['taxBase'] as num).toDouble(),
      taxRate: (json['taxRate'] as num).toDouble(),
      taxTotal: (json['taxTotal'] as num).toDouble(),
    );

Map<String, dynamic> _$$OrderTaxSummaryImplToJson(
        _$OrderTaxSummaryImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'taxBase': instance.taxBase,
      'taxRate': instance.taxRate,
      'taxTotal': instance.taxTotal,
    };
