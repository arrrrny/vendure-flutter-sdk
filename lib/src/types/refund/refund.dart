import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/refund_line/refund_line.dart';

part 'refund.freezed.dart';
part 'refund.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Refund with _$Refund {
  const Refund._();

  const factory Refund({
    double? adjustment,
    DateTime? createdAt,
    String? id,
    double? items,
    List<RefundLine?>? lines,
    Map<String, dynamic>? metadata,
    String? method,
    String? paymentId,
    String? reason,
    double? shipping,
    String? state,
    double? total,
    String? transactionId,
    DateTime? updatedAt,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}
