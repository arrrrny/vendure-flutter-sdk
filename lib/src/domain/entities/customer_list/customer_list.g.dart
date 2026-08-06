// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerList _$CustomerListFromJson(Map json) => CustomerList(
  items: (json['items'] as List<dynamic>?)
      ?.map(
        (e) => e == null
            ? null
            : Customer.fromJson(Map<String, dynamic>.from(e as Map)),
      )
      .toList(),
  totalItems: (json['totalItems'] as num?)?.toInt(),
);

Map<String, dynamic> _$CustomerListToJson(CustomerList instance) =>
    <String, dynamic>{
      'items': ?instance.items?.map((e) => e?.toJson()).toList(),
      'totalItems': ?instance.totalItems,
    };
