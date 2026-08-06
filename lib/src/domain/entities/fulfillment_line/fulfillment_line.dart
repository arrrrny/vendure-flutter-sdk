import 'package:json_annotation/json_annotation.dart';
import '../fulfillment/fulfillment.dart';
import '../order_line/order_line.dart';

part 'fulfillment_line.g.dart';

@JsonSerializable(explicitToJson: true)
class FulfillmentLine {
  Fulfillment? fulfillment;
  String? fulfillmentId;
  OrderLine? orderLine;
  String? orderLineId;
  int? quantity;

  FulfillmentLine({
    this.fulfillment,
    this.fulfillmentId,
    this.orderLine,
    this.orderLineId,
    this.quantity,
  });

  factory FulfillmentLine.fromJson(Map<String, dynamic> json) => _$FulfillmentLineFromJson(json);
  Map<String, dynamic> toJson() => _$FulfillmentLineToJson(this);
}
