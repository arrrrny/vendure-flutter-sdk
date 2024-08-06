import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/boolean_operators/boolean_operators.dart';
import 'package:vendure/src/types/date_operators/date_operators.dart';
import 'package:vendure/src/types/id_operators/id_operators.dart';
import 'package:vendure/src/types/number_operators/number_operators.dart';
import 'package:vendure/src/types/string_operators/string_operators.dart';

part 'order_filter_parameter.freezed.dart';
part 'order_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class OrderFilterParameter with _$OrderFilterParameter {
  const OrderFilterParameter._();

  const factory OrderFilterParameter({
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
