import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/language_code/language_code.dart';

part 'product_option_group_translation.freezed.dart';
part 'product_option_group_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductOptionGroupTranslation with _$ProductOptionGroupTranslation {
  const ProductOptionGroupTranslation._();

  const factory ProductOptionGroupTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _ProductOptionGroupTranslation;

  factory ProductOptionGroupTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionGroupTranslationFromJson(json);
}
