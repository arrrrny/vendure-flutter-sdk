import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../promotion_translation/promotion_translation.dart';

part 'promotion.freezed.dart';
part 'promotion.g.dart';

@freezed
class Promotion with _$Promotion {
  const Promotion._();

  const factory Promotion({
    required List<ConfigurableOperation> actions,
    required List<ConfigurableOperation> conditions,
    String? couponCode,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String description,
    required bool enabled,
    DateTime? endsAt,
    required String id,
    required String name,
    int? perCustomerUsageLimit,
    DateTime? startsAt,
    required List<PromotionTranslation> translations,
    required DateTime updatedAt,
    int? usageLimit,
  }) = _Promotion;

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);
}
