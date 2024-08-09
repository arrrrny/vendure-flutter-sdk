// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerListImpl _$$CustomerListImplFromJson(Map json) => _$CustomerListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Customer.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      totalItems: (json['totalItems'] as num).toInt(),
    );

Map<String, dynamic> _$$CustomerListImplToJson(_$CustomerListImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
