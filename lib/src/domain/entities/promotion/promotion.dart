import 'package:json_annotation/json_annotation.dart';
import '../configurable_operation/configurable_operation.dart';
import '../promotion_translation/promotion_translation.dart';

part 'promotion.g.dart';

@JsonSerializable(explicitToJson: true)
class Promotion {
  List<ConfigurableOperation?>? actions;
  List<ConfigurableOperation?>? conditions;
  String? couponCode;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? description;
  bool? enabled;
  DateTime? endsAt;
  String? id;
  String? name;
  int? perCustomerUsageLimit;
  DateTime? startsAt;
  List<PromotionTranslation?>? translations;
  DateTime? updatedAt;
  int? usageLimit;

  Promotion({
    this.actions,
    this.conditions,
    this.couponCode,
    this.createdAt,
    this.customFields,
    this.description,
    this.enabled,
    this.endsAt,
    this.id,
    this.name,
    this.perCustomerUsageLimit,
    this.startsAt,
    this.translations,
    this.updatedAt,
    this.usageLimit,
  });

  factory Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);
  Map<String, dynamic> toJson() => _$PromotionToJson(this);
}
