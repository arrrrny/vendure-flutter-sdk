import 'package:freezed_annotation/freezed_annotation.dart';
part 'tax_category.freezed.dart';
part 'tax_category.g.dart';

@freezed
class TaxCategory with _$TaxCategory {
  const TaxCategory._();

  const factory TaxCategory({
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    required bool isDefault,
    required String name,
    required DateTime updatedAt,
  }) = _TaxCategory;

  factory TaxCategory.fromJson(Map<String, dynamic> json) =>
      _$TaxCategoryFromJson(json);
}
