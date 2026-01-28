import 'package:freezed_annotation/freezed_annotation.dart';
part 'tax_category.freezed.dart';
part 'tax_category.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class TaxCategory with _$TaxCategory {
  const TaxCategory._();

  const factory TaxCategory({
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    bool? isDefault,
    String? name,
    DateTime? updatedAt,
  }) = _TaxCategory;

  factory TaxCategory.fromJson(Map<String, dynamic> json) =>
      _$TaxCategoryFromJson(json);
}
