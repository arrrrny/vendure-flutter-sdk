import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../product_option/product_option.dart';
import '../product_option_group_translation/product_option_group_translation.dart';
import '../types/language_code/language_code.dart';

part 'product_option_group.freezed.dart';
part 'product_option_group.g.dart';

@freezed
class ProductOptionGroup with _$ProductOptionGroup {
  const ProductOptionGroup._();

  const factory ProductOptionGroup({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<ProductOption> options,
    required List<ProductOptionGroupTranslation> translations,
    required DateTime updatedAt,
  }) = _ProductOptionGroup;

  factory ProductOptionGroup.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionGroupFromJson(json);
}
