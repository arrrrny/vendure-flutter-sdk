import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../refund_line/refund_line.dart';

part 'refund.freezed.dart';
part 'refund.g.dart';

@freezed
class Refund with _$Refund {
  const Refund._();

  const factory Refund({
    required double adjustment,
    required DateTime createdAt,
    required String id,
    required double items,
    required List<RefundLine> lines,
    Map<String, dynamic>? metadata,
    String? method,
    required String paymentId,
    String? reason,
    required double shipping,
    required String state,
    required double total,
    String? transactionId,
    required DateTime updatedAt,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}
