import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'product_option_group_translation.freezed.dart';
part 'product_option_group_translation.g.dart';

@freezed
class ProductOptionGroupTranslation with _$ProductOptionGroupTranslation {
  const ProductOptionGroupTranslation._();

  const factory ProductOptionGroupTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _ProductOptionGroupTranslation;

  factory ProductOptionGroupTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionGroupTranslationFromJson(json);
}
