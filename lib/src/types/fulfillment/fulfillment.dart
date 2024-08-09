import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../fulfillment_line/fulfillment_line.dart';

part 'fulfillment.freezed.dart';
part 'fulfillment.g.dart';

@freezed
class Fulfillment with _$Fulfillment {
  const Fulfillment._();

  const factory Fulfillment({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    required List<FulfillmentLine> lines,
    required String method,
    required String state,
    required List<FulfillmentLine> summary,
    String? trackingCode,
    required DateTime updatedAt,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
