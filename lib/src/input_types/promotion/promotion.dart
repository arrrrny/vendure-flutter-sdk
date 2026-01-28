import 'package:freezed_annotation/freezed_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../promotion_translation/promotion_translation.dart';

part 'promotion.freezed.dart';
part 'promotion.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class Promotion with _$Promotion {
  const Promotion._();

  const factory Promotion({
    List<ConfigurableOperation?>? actions,
    List<ConfigurableOperation?>? conditions,
    String? couponCode,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? description,
    bool? enabled,
    DateTime? endsAt,
    String? id,
    String? name,
    int? perCustomerUsageLimit,
    DateTime? startsAt,
    List<PromotionTranslation?>? translations,
    DateTime? updatedAt,
    int? usageLimit,
  }) = _Promotion;

  factory Promotion.fromJson(Map<String, dynamic> json) =>
      _$PromotionFromJson(json);
}
