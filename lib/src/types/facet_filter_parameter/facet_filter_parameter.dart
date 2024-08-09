import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'facet_filter_parameter.freezed.dart';
part 'facet_filter_parameter.g.dart';

@unfreezed
class FacetFilterParameter with _$FacetFilterParameter {
  const FacetFilterParameter._();

  factory FacetFilterParameter({
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
