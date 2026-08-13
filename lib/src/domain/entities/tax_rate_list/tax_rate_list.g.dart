// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRateList _$TaxRateListFromJson(Map json) => $checkedCreate(
  'TaxRateList',
  json,
  ($checkedConvert) {
    final val = TaxRateList(
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>?)
            ?.map((e) => TaxRate.fromJson(Map<String, dynamic>.from(e as Map)))
            .toList(),
      ),
      totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
);

Map<String, dynamic> _$TaxRateListToJson(TaxRateList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
