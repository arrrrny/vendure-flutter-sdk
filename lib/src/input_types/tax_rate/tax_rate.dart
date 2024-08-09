import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../customer_group/customer_group.dart';
import '../tax_category/tax_category.dart';
import '../zone/zone.dart';

part 'tax_rate.freezed.dart';
part 'tax_rate.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TaxRate with _$TaxRate {
  const TaxRate._();

  const factory TaxRate({
    TaxCategory? category,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    CustomerGroup? customerGroup,
    bool? enabled,
    String? id,
    String? name,
    DateTime? updatedAt,
    double? value,
    Zone? zone,
  }) = _TaxRate;

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);
}
