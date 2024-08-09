import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/adjustment_type/adjustment_type.dart';

part 'adjustment.freezed.dart';
part 'adjustment.g.dart';

@freezed
class Adjustment with _$Adjustment {
  const Adjustment._();

  const factory Adjustment({
    required String adjustmentSource,
    required double amount,
    Map<String, dynamic>? data,
    required String description,
    required AdjustmentType type,
  }) = _Adjustment;

  factory Adjustment.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentFromJson(json);
}
