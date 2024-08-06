import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:vendure/src/types/date_operators/date_operators.dart';
import 'package:vendure/src/types/id_operators/id_operators.dart';
import 'package:vendure/src/types/string_operators/string_operators.dart';

part 'facet_filter_parameter.freezed.dart';
part 'facet_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetFilterParameter with _$FacetFilterParameter {
  const FacetFilterParameter._();

  const factory FacetFilterParameter({
    @JsonKey(name: '_and') List<FacetFilterParameter>? and,
    @JsonKey(name: '_or') List<FacetFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    DateOperators? updatedAt,
  }) = _FacetFilterParameter;

  factory FacetFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetFilterParameterFromJson(json);
}
