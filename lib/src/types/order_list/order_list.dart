import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/order/order.dart';

part 'order_list.freezed.dart';
part 'order_list.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderList with _$OrderList {
  const OrderList._();

  const factory OrderList({
    List<Order?>? items,
    int? totalItems,
  }) = _OrderList;

  factory OrderList.fromJson(Map<String, dynamic> json) =>
      _$OrderListFromJson(json);
}
