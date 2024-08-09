import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../fulfillment/fulfillment.dart';
import '../order_line/order_line.dart';

part 'fulfillment_line.freezed.dart';
part 'fulfillment_line.g.dart';

@freezed
class FulfillmentLine with _$FulfillmentLine {
  const FulfillmentLine._();

  const factory FulfillmentLine({
    required Fulfillment fulfillment,
    required String fulfillmentId,
    required OrderLine orderLine,
    required String orderLineId,
    required int quantity,
  }) = _FulfillmentLine;

  factory FulfillmentLine.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLineFromJson(json);
}
