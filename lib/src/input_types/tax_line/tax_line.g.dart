// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxLineImpl _$$TaxLineImplFromJson(Map json) => _$TaxLineImpl(
      description: json['description'] as String?,
      taxRate: (json['taxRate'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.taxRate case final value?) 'taxRate': value,
    };
