import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'product_variant_translation.freezed.dart';
part 'product_variant_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductVariantTranslation with _$ProductVariantTranslation {
  const ProductVariantTranslation._();

  const factory ProductVariantTranslation({
    DateTime? createdAt,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _ProductVariantTranslation;

  factory ProductVariantTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantTranslationFromJson(json);
}
