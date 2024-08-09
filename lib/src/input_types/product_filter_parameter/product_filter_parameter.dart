import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../boolean_operators/boolean_operators.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'product_filter_parameter.freezed.dart';
part 'product_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class ProductFilterParameter with _$ProductFilterParameter {
  const ProductFilterParameter._();

  const factory ProductFilterParameter({
    @JsonKey(name: '_and') List<ProductFilterParameter>? and,
    @JsonKey(name: '_or') List<ProductFilterParameter>? or,
    DateOperators? createdAt,
    StringOperators? description,
    BooleanOperators? enabled,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    StringOperators? slug,
    DateOperators? updatedAt,
  }) = _ProductFilterParameter;

  factory ProductFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterParameterFromJson(json);
}
