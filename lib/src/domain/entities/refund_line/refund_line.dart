import 'package:json_annotation/json_annotation.dart';

part 'refund_line.g.dart';

@JsonSerializable(explicitToJson: true)
class RefundLine {
  String orderLineId;
  int quantity;
  String refundId;

  RefundLine({
    required this.orderLineId,
    required this.quantity,
    required this.refundId,
  });

  factory RefundLine.fromJson(Map<String, dynamic> json) => _$RefundLineFromJson(json);
  Map<String, dynamic> toJson() => _$RefundLineToJson(this);
}
