import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';
import '../product_option_group/product_option_group.dart';
import '../product_option_translation/product_option_translation.dart';

part 'product_option.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductOption {
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  ProductOptionGroup? group;
  String? groupId;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<ProductOptionTranslation?>? translations;
  DateTime? updatedAt;

  ProductOption({
    this.code,
    this.createdAt,
    this.customFields,
    this.group,
    this.groupId,
    this.id,
    this.languageCode,
    this.name,
    this.translations,
    this.updatedAt,
  });

  factory ProductOption.fromJson(Map<String, dynamic> json) => _$ProductOptionFromJson(json);
  Map<String, dynamic> toJson() => _$ProductOptionToJson(this);
}
