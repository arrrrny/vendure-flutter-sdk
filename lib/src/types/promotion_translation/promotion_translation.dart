import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'promotion_translation.freezed.dart';
part 'promotion_translation.g.dart';

@freezed
class PromotionTranslation with _$PromotionTranslation {
  const PromotionTranslation._();

  const factory PromotionTranslation({
    required DateTime createdAt,
    required String description,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _PromotionTranslation;

  factory PromotionTranslation.fromJson(Map<String, dynamic> json) =>
      _$PromotionTranslationFromJson(json);
}
