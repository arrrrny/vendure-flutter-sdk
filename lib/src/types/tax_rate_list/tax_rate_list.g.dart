// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxRateListImpl _$$TaxRateListImplFromJson(Map json) => _$TaxRateListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$TaxRateListImplToJson(_$TaxRateListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
