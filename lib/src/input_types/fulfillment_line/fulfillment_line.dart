import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../fulfillment/fulfillment.dart';
import '../order_line/order_line.dart';

part 'fulfillment_line.freezed.dart';
part 'fulfillment_line.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FulfillmentLine with _$FulfillmentLine {
  const FulfillmentLine._();

  const factory FulfillmentLine({
    Fulfillment? fulfillment,
    String? fulfillmentId,
    OrderLine? orderLine,
    String? orderLineId,
    int? quantity,
  }) = _FulfillmentLine;

  factory FulfillmentLine.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLineFromJson(json);
}
