// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRateList _$TaxRateListFromJson(Map json) => TaxRateList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : TaxRate.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$TaxRateListToJson(TaxRateList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
