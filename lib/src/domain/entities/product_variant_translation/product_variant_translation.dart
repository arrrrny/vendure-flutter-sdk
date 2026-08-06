import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';

part 'product_variant_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductVariantTranslation {
  DateTime? createdAt;
  String? id;
  LanguageCode? languageCode;
  String? name;
  DateTime? updatedAt;

  ProductVariantTranslation({
    this.createdAt,
    this.id,
    this.languageCode,
    this.name,
    this.updatedAt,
  });

  factory ProductVariantTranslation.fromJson(Map<String, dynamic> json) => _$ProductVariantTranslationFromJson(json);
  Map<String, dynamic> toJson() => _$ProductVariantTranslationToJson(this);
}
