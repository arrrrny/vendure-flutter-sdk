import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../language_code/language_code.dart';

part 'promotion_translation.freezed.dart';
part 'promotion_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PromotionTranslation with _$PromotionTranslation {
  const PromotionTranslation._();

  const factory PromotionTranslation({
    DateTime? createdAt,
    String? description,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _PromotionTranslation;

  factory PromotionTranslation.fromJson(Map<String, dynamic> json) =>
      _$PromotionTranslationFromJson(json);
}
