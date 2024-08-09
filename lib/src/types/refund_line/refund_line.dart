import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../order_line/order_line.dart';
import '../refund/refund.dart';

part 'refund_line.freezed.dart';
part 'refund_line.g.dart';

@freezed
class RefundLine with _$RefundLine {
  const RefundLine._();

  const factory RefundLine({
    required OrderLine orderLine,
    required String orderLineId,
    required int quantity,
    required String refundId,
  }) = _RefundLine;

  factory RefundLine.fromJson(Map<String, dynamic> json) =>
      _$RefundLineFromJson(json);
}
