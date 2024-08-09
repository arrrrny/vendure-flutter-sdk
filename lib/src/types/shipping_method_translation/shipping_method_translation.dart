import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../types/language_code/language_code.dart';

part 'shipping_method_translation.freezed.dart';
part 'shipping_method_translation.g.dart';

@freezed
class ShippingMethodTranslation with _$ShippingMethodTranslation {
  const ShippingMethodTranslation._();

  const factory ShippingMethodTranslation({
    required DateTime createdAt,
    required String description,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _ShippingMethodTranslation;

  factory ShippingMethodTranslation.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodTranslationFromJson(json);
}
