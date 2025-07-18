// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateListImpl _$$TaxRateListImplFromJson(Map json) => _$TaxRateListImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TaxRate.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TaxRateListImplToJson(_$TaxRateListImpl instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e?.toJson()).toList() case final value?)
        'items': value,
      if (instance.totalItems case final value?) 'totalItems': value,
    };
