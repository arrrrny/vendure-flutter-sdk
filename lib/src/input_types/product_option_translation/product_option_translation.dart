import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../language_code/language_code.dart';

part 'product_option_translation.freezed.dart';
part 'product_option_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductOptionTranslation with _$ProductOptionTranslation {
  const ProductOptionTranslation._();

  const factory ProductOptionTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _ProductOptionTranslation;

  factory ProductOptionTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionTranslationFromJson(json);
}
