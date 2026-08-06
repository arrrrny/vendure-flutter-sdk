import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'shipping_method_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class ShippingMethodTranslation {
  DateTime? createdAt;
  String? description;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  ShippingMethodTranslation({
    this.createdAt,
    this.description,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory ShippingMethodTranslation.fromJson(Map<String, dynamic> json) => _$ShippingMethodTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodTranslationToJson(this);
}
