import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../order_line/order_line.dart';
import '../refund/refund.dart';

part 'refund_line.freezed.dart';
part 'refund_line.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class RefundLine with _$RefundLine {
  const RefundLine._();

  const factory RefundLine({
    OrderLine? orderLine,
    String? orderLineId,
    int? quantity,
    Refund? refund,
    String? refundId,
  }) = _RefundLine;

  factory RefundLine.fromJson(Map<String, dynamic> json) =>
      _$RefundLineFromJson(json);
}
