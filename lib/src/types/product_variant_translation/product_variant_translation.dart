import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'product_variant_translation.freezed.dart';
part 'product_variant_translation.g.dart';

@freezed
class ProductVariantTranslation with _$ProductVariantTranslation {
  const ProductVariantTranslation._();

  const factory ProductVariantTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _ProductVariantTranslation;

  factory ProductVariantTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantTranslationFromJson(json);
}
