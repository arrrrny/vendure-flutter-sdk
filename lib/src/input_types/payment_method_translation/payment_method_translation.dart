import 'package:freezed_annotation/freezed_annotation.dart';
import '../language_code/language_code.dart';

part 'payment_method_translation.freezed.dart';
part 'payment_method_translation.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class PaymentMethodTranslation with _$PaymentMethodTranslation {
  const PaymentMethodTranslation._();

  const factory PaymentMethodTranslation({
    DateTime? createdAt,
    String? description,
    String? id,
    LanguageCode? languageCode,
    String? name,
    DateTime? updatedAt,
  }) = _PaymentMethodTranslation;

  factory PaymentMethodTranslation.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodTranslationFromJson(json);
}
