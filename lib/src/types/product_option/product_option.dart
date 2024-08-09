import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../product_option_group/product_option_group.dart';
import '../product_option_translation/product_option_translation.dart';
import '../types/language_code/language_code.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@freezed
class ProductOption with _$ProductOption {
  const ProductOption._();

  const factory ProductOption({
    required String code,
    required DateTime createdAt,
    Map<String, dynamic>? customFields,
    required ProductOptionGroup group,
    required String groupId,
    required String id,
    required LanguageCode languageCode,
    required String name,
    required List<ProductOptionTranslation> translations,
    required DateTime updatedAt,
  }) = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
