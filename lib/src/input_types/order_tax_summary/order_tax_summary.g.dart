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
    _$OrderTaxSummaryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('taxBase', instance.taxBase);
  writeNotNull('taxRate', instance.taxRate);
  writeNotNull('taxTotal', instance.taxTotal);
  return val;
}
