import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'payment_method_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class PaymentMethodTranslation {
  DateTime? createdAt;
  String? description;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  PaymentMethodTranslation({
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory PaymentMethodTranslation.fromJson(Map<String, dynamic> json) => _$PaymentMethodTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentMethodTranslationToJson(this);
}
