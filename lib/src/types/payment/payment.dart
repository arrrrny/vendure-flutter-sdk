import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../refund/refund.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class Payment with _$Payment {
  const Payment._();

  const factory Payment({
    required double amount,
    required DateTime createdAt,
    String? errorMessage,
    required String id,
    Map<String, dynamic>? metadata,
    required String method,
    required List<Refund> refunds,
    required String state,
    String? transactionId,
    required DateTime updatedAt,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
