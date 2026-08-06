import 'package:json_annotation/json_annotation.dart';
import '../refund_line/refund_line.dart';

part 'refund.g.dart';

@JsonSerializable(explicitToJson: true)
class Refund {
  double? adjustment;
  DateTime? createdAt;
  String? id;
  double? items;
  List<RefundLine?>? lines;
  Map<String, dynamic>? metadata;
  String? method;
  String? paymentId;
  String? reason;
  double? shipping;
  String? state;
  double? total;
  String? transactionId;
  DateTime? updatedAt;

  Refund({
    this.adjustment,
    this.createdAt,
    this.id,
    this.items,
    this.lines,
    this.metadata,
    this.method,
    this.paymentId,
    this.reason,
    this.shipping,
    this.state,
    this.total,
    this.transactionId,
    this.updatedAt,
  });

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
  Map<String, dynamic> toJson() => _$RefundToJson(this);
}
