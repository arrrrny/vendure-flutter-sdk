import 'package:json_annotation/json_annotation.dart';
import '../fulfillment_line/fulfillment_line.dart';

part 'fulfillment.g.dart';

@JsonSerializable(explicitToJson: true)
class Fulfillment {
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  List<FulfillmentLine?>? lines;
  String? method;
  String? state;
  List<FulfillmentLine?>? summary;
  String? trackingCode;
  DateTime? updatedAt;

  Fulfillment({
    this.createdAt,
    this.customFields,
    this.id,
    this.lines,
    this.method,
    this.state,
    this.summary,
    this.trackingCode,
    this.updatedAt,
  });

  factory Fulfillment.fromJson(Map<String, dynamic> json) => _$FulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$FulfillmentToJson(this);
}
