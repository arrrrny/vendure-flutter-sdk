import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'product_translation.freezed.dart';
part 'product_translation.g.dart';

@freezed
class ProductTranslation with _$ProductTranslation {
  const ProductTranslation._();

  const factory ProductTranslation({
    required DateTime createdAt,
    required String description,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required String slug,
    required DateTime updatedAt,
  }) = _ProductTranslation;

  factory ProductTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductTranslationFromJson(json);
}
