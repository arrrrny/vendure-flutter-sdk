import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/sort_order/sort_order.dart';

part 'order_sort_parameter.freezed.dart';
part 'order_sort_parameter.g.dart';

@unfreezed
class OrderSortParameter with _$OrderSortParameter {
  const OrderSortParameter._();

  factory OrderSortParameter({
    SortOrder? code,
    SortOrder? createdAt,
    SortOrder? id,
    SortOrder? orderPlacedAt,
    SortOrder? shipping,
    SortOrder? shippingWithTax,
    SortOrder? state,
    SortOrder? subTotal,
    SortOrder? subTotalWithTax,
    SortOrder? total,
    SortOrder? totalQuantity,
    SortOrder? totalWithTax,
    SortOrder? updatedAt,
  }) = _OrderSortParameter;

  factory OrderSortParameter.fromJson(Map<String, dynamic> json) =>
      _$OrderSortParameterFromJson(json);
}
