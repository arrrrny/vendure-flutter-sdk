import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../boolean_operators/boolean_operators.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'order_filter_parameter.freezed.dart';
part 'order_filter_parameter.g.dart';

@unfreezed
class OrderFilterParameter with _$OrderFilterParameter {
  const OrderFilterParameter._();

  factory OrderFilterParameter({
    @JsonKey(name: '_and') List<OrderFilterParameter>? and,
    @JsonKey(name: '_or') List<OrderFilterParameter>? or,
    BooleanOperators? active,
    StringOperators? code,
    DateOperators? createdAt,
    StringOperators? currencyCode,
    IdOperators? id,
    DateOperators? orderPlacedAt,
    NumberOperators? shipping,
    NumberOperators? shippingWithTax,
    StringOperators? state,
    NumberOperators? subTotal,
    NumberOperators? subTotalWithTax,
    NumberOperators? total,
    NumberOperators? totalQuantity,
    NumberOperators? totalWithTax,
    StringOperators? type,
    DateOperators? updatedAt,
  }) = _OrderFilterParameter;

  factory OrderFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$OrderFilterParameterFromJson(json);
}
