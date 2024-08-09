import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../order/order.dart';

part 'order_list.freezed.dart';
part 'order_list.g.dart';

@freezed
class OrderList with _$OrderList {
  const OrderList._();

  const factory OrderList({
    required List<Order> items,
    required int totalItems,
  }) = _OrderList;

  factory OrderList.fromJson(Map<String, dynamic> json) =>
      _$OrderListFromJson(json);
}
