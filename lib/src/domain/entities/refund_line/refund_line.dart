import 'package:json_annotation/json_annotation.dart';
import '../order_line/order_line.dart';
import '../refund/refund.dart';

part 'refund_line.g.dart';

@JsonSerializable(explicitToJson: true)
class RefundLine {
  OrderLine? orderLine;
  String? orderLineId;
  int? quantity;
  Refund? refund;
  String? refundId;

  RefundLine({
    this.orderLine,
    this.orderLineId,
    this.quantity,
    this.refund,
    this.refundId,
  });

  factory RefundLine.fromJson(Map<String, dynamic> json) => _$RefundLineFromJson(json);
  Map<String, dynamic> toJson() => _$RefundLineToJson(this);
}
