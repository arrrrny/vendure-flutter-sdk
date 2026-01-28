import 'package:freezed_annotation/freezed_annotation.dart';
import '../refund/refund.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Payment with _$Payment {
  const Payment._();

  const factory Payment({
    double? amount,
    DateTime? createdAt,
    String? errorMessage,
    String? id,
    Map<String, dynamic>? metadata,
    String? method,
    List<Refund?>? refunds,
    String? state,
    String? transactionId,
    DateTime? updatedAt,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
