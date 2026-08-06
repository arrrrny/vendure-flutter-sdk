import 'package:json_annotation/json_annotation.dart';
import '../customer_group/customer_group.dart';
import '../tax_category/tax_category.dart';
import '../zone/zone.dart';

part 'tax_rate.g.dart';

@JsonSerializable(explicitToJson: true)
class TaxRate {
  TaxCategory? category;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  CustomerGroup? customerGroup;
  bool? enabled;
  String? id;
  String? name;
  DateTime? updatedAt;
  double? value;
  Zone? zone;

  TaxRate({
    this.category,
    this.createdAt,
    this.customFields,
    this.customerGroup,
    this.enabled,
    this.id,
    this.name,
    this.updatedAt,
    this.value,
    this.zone,
  });

  factory TaxRate.fromJson(Map<String, dynamic> json) => _$TaxRateFromJson(json);
  Map<String, dynamic> toJson() => _$TaxRateToJson(this);
}
