import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';
import 'package:vendure/src/types/product_option_group/product_option_group.dart';
import 'package:vendure/src/types/product_option_translation/product_option_translation.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductOption with _$ProductOption {
  const ProductOption._();

  const factory ProductOption({
    String? code,
    DateTime? createdAt,
    Map<String, dynamic>? customFields,
    ProductOptionGroup? group,
    String? groupId,
    String? id,
    LanguageCode? languageCode,
    String? name,
    List<ProductOptionTranslation?>? translations,
    DateTime? updatedAt,
  }) = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
