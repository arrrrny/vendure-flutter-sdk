// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderList _$OrderListFromJson(Map json) =>
    $checkedCreate('OrderList', json, ($checkedConvert) {
      final val = OrderList(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Order.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList(),
        ),
        totalItems: $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$OrderListToJson(OrderList instance) => <String, dynamic>{
  'items': ?instance.items?.map((e) => e.toJson()).toList(),
  'totalItems': ?instance.totalItems,
};
