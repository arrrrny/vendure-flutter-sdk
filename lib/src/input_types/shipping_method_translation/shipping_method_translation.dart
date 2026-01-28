import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'shipping_method_translation.freezed.dart';
part 'shipping_method_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ShippingMethodTranslation with _$ShippingMethodTranslation {
  const ShippingMethodTranslation._();

  const factory ShippingMethodTranslation({
    DateTime? createdAt,
    String? description,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _ShippingMethodTranslation;

  factory ShippingMethodTranslation.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodTranslationFromJson(json);
}
