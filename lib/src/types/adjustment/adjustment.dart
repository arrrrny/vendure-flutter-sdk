import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/adjustment_type/adjustment_type.dart';

part 'adjustment.freezed.dart';
part 'adjustment.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Adjustment with _$Adjustment {
  const Adjustment._();

  const factory Adjustment({
    String? adjustmentSource,
    double? amount,
    Map<String, dynamic>? data,
    String? description,
    AdjustmentType? type,
  }) = _Adjustment;

  factory Adjustment.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentFromJson(json);
}
