import 'package:json_annotation/json_annotation.dart';
import '../refund/refund.dart';

part 'payment.g.dart';

@JsonSerializable(explicitToJson: true)
class Payment {
  double? amount;
  DateTime? createdAt;
  String? errorMessage;
  String? id;
  Map<String, dynamic>? metadata;
  String? method;
  List<Refund?>? refunds;
  String? state;
  String? transactionId;
  DateTime? updatedAt;

  Payment({
    this.amount,
    this.createdAt,
    this.errorMessage,
    this.id,
    this.metadata,
    this.method,
    this.refunds,
    this.state,
    this.transactionId,
    this.updatedAt,
  });

  factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentToJson(this);
}
