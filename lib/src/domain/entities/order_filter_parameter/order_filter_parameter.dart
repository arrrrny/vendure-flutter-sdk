import 'package:json_annotation/json_annotation.dart';
import '../boolean_operators/boolean_operators.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../number_operators/number_operators.dart';
import '../string_operators/string_operators.dart';

part 'order_filter_parameter.g.dart';

@JsonSerializable(explicitToJson: true)
class OrderFilterParameter {
  @JsonKey(name: '_and')
  List<OrderFilterParameter>? and;
  @JsonKey(name: '_or')
  List<OrderFilterParameter>? or;
  BooleanOperators? active;
  StringOperators? code;
  DateOperators? createdAt;
  StringOperators? currencyCode;
  IdOperators? id;
  DateOperators? orderPlacedAt;
  NumberOperators? shipping;
  NumberOperators? shippingWithTax;
  StringOperators? state;
  NumberOperators? subTotal;
  NumberOperators? subTotalWithTax;
  NumberOperators? total;
  NumberOperators? totalQuantity;
  NumberOperators? totalWithTax;
  StringOperators? type;
  DateOperators? updatedAt;

  OrderFilterParameter({
    @JsonKey(name: '_and') this.and,
    @JsonKey(name: '_or') this.or,
    this.active,
    this.code,
    this.createdAt,
    this.currencyCode,
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
    this.type,
    this.updatedAt,
  });

  factory OrderFilterParameter.fromJson(Map<String, dynamic> json) => _$OrderFilterParameterFromJson(json);
  Map<String, dynamic> toJson() => _$OrderFilterParameterToJson(this);
}
