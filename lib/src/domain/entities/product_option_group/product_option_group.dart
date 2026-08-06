import 'package:json_annotation/json_annotation.dart';
import '../enums/language_code.dart';
import '../product_option/product_option.dart';
import '../product_option_group_translation/product_option_group_translation.dart';

part 'product_option_group.g.dart';

@JsonSerializable(explicitToJson: true)
class ProductOptionGroup {
  String? code;
  DateTime? createdAt;
  Map<String, dynamic>? customFields;
  String? id;
  LanguageCode? languageCode;
  String? name;
  List<ProductOption?>? options;
  List<ProductOptionGroupTranslation?>? translations;
  DateTime? updatedAt;

  ProductOptionGroup({
    this.code,
    this.createdAt,
    this.customFields,
    this.id,
    this.languageCode,
    this.name,
    this.options,
    this.translations,
    this.updatedAt,
  });

  factory ProductOptionGroup.fromJson(Map<String, dynamic> json) => _$ProductOptionGroupFromJson(json);
  Map<String, dynamic> toJson() => _$ProductOptionGroupToJson(this);
}
