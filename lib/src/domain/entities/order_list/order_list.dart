import 'package:json_annotation/json_annotation.dart';
import '../order/order.dart';

part 'order_list.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderList {
  List<Order?>? items;
  int? totalItems;

  OrderList({
    this.items,
    this.totalItems,
  });

  factory OrderList.fromJson(Map<String, dynamic> json) => _$OrderListFromJson(json);
  Map<String, dynamic> toJson() => _$OrderListToJson(this);
}
