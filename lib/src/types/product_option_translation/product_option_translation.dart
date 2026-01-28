import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/language_code/language_code.dart';

part 'product_option_translation.freezed.dart';
part 'product_option_translation.g.dart';

@freezed
class ProductOptionTranslation with _$ProductOptionTranslation {
  const ProductOptionTranslation._();

  const factory ProductOptionTranslation({
    required DateTime createdAt,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _ProductOptionTranslation;

  factory ProductOptionTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionTranslationFromJson(json);
}
