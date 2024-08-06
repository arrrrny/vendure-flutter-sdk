import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/product_option/product_option.dart';
import 'package:vendure/src/types/product_option_group_translation/product_option_group_translation.dart';

part 'product_option_group.freezed.dart';
part 'product_option_group.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductOptionGroup with _$ProductOptionGroup {
  const ProductOptionGroup._();

  const factory ProductOptionGroup({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOption?>? options,
    List<ProductOptionGroupTranslation?>? translations,
    DateTime? updatedAt,
  }) = _ProductOptionGroup;

  factory ProductOptionGroup.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionGroupFromJson(json);
}
