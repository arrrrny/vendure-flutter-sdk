import 'package:json_annotation/json_annotation.dart';
import '../enums/sort_order.dart';

part 'order_sort_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderSortParameter {
  SortOrder? code;
  SortOrder? createdAt;
  SortOrder? id;
  SortOrder? orderPlacedAt;
  SortOrder? shipping;
  SortOrder? shippingWithTax;
  SortOrder? state;
  SortOrder? subTotal;
  SortOrder? subTotalWithTax;
  SortOrder? total;
  SortOrder? totalQuantity;
  SortOrder? totalWithTax;
  SortOrder? updatedAt;

  OrderSortParameter({
    this.code,
    this.createdAt,
    this.id,
    this.orderPlacedAt,
    this.shipping,
    this.shippingWithTax,
    this.state,
    this.subTotal,
    this.subTotalWithTax,
    this.total,
    this.totalQuantity,
    this.totalWithTax,
    this.updatedAt,
  });

  factory OrderSortParameter.fromJson(Map<String, dynamic> json) => _$OrderSortParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OrderSortParameterToJson(this);
}
