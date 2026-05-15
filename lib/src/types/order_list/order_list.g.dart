// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderList _$OrderListFromJson(Map json) => _OrderList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Order.fromJson(Map<String, dynamic>.from(e as Map)))
      .toList(),
  totalItems: (json['totalItems'] as num).toInt(),
);

Map<String, dynamic> _$OrderListToJson(_OrderList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'totalItems': instance.totalItems,
    };
