import 'package:freezed_annotation/freezed_annotation.dart';
import '../customer_group/customer_group.dart';
import '../tax_category/tax_category.dart';
import '../zone/zone.dart';

part 'tax_rate.freezed.dart';
part 'tax_rate.g.dart';

@freezed
class TaxRate with _$TaxRate {
  const TaxRate._();

  const factory TaxRate({
    required TaxCategory category,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    CustomerGroup? customerGroup,
    required bool enabled,
    required String id,
    required String name,
    required DateTime updatedAt,
    required double value,
    required Zone zone,
  }) = _TaxRate;

  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);
}
