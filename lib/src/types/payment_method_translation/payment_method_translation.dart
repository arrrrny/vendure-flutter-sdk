import 'package:freezed_annotation/freezed_annotation.dart';
import '../types/language_code/language_code.dart';

part 'payment_method_translation.freezed.dart';
part 'payment_method_translation.g.dart';

@freezed
class PaymentMethodTranslation with _$PaymentMethodTranslation {
  const PaymentMethodTranslation._();

  const factory PaymentMethodTranslation({
    required DateTime createdAt,
    required String description,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required DateTime updatedAt,
  }) = _PaymentMethodTranslation;

  factory PaymentMethodTranslation.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodTranslationFromJson(json);
}
