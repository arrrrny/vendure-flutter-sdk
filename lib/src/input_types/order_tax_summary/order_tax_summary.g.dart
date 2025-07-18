// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderTaxSummaryImpl _$$OrderTaxSummaryImplFromJson(Map json) =>
    _$OrderTaxSummaryImpl(
      description: json['description'] as String?,
      taxBase: (json['taxBase'] as num?)?.toDouble(),
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      taxTotal: (json['taxTotal'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OrderTaxSummaryImplToJson(
        _$OrderTaxSummaryImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.taxBase case final value?) 'taxBase': value,
      if (instance.taxRate case final value?) 'taxRate': value,
      if (instance.taxTotal case final value?) 'taxTotal': value,
    };
