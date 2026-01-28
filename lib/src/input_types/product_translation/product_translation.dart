import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'product_translation.freezed.dart';
part 'product_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductTranslation with _$ProductTranslation {
  const ProductTranslation._();

  const factory ProductTranslation({
    DateTime? createdAt,
    String? description,
    String? id,
    LanguageCode? languageCode,
    String? name,
    String? slug,
    DateTime? updatedAt,
  }) = _ProductTranslation;

  factory ProductTranslation.fromJson(Map<String, dynamic> json) =>
      _$ProductTranslationFromJson(json);
}
