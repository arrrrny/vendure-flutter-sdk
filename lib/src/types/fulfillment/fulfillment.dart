import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/fulfillment_line/fulfillment_line.dart';

part 'fulfillment.freezed.dart';
part 'fulfillment.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Fulfillment with _$Fulfillment {
  const Fulfillment._();

  const factory Fulfillment({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    List<FulfillmentLine?>? lines,
    String? method,
    String? state,
    List<FulfillmentLine?>? summary,
    String? trackingCode,
    DateTime? updatedAt,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
