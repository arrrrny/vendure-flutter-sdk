import 'package:freezed_annotation/freezed_annotation.dart';
import '../date_operators/date_operators.dart';
import '../id_operators/id_operators.dart';
import '../string_operators/string_operators.dart';

part 'facet_value_filter_parameter.freezed.dart';
part 'facet_value_filter_parameter.g.dart';

@Freezed(
  copyWith: true,
  equal: true,
  makeCollectionsUnmodifiable: true,
)
class FacetValueFilterParameter with _$FacetValueFilterParameter {
  const FacetValueFilterParameter._();

  const factory FacetValueFilterParameter({
    @JsonKey(name: '_and') List<FacetValueFilterParameter>? and,
    @JsonKey(name: '_or') List<FacetValueFilterParameter>? or,
    StringOperators? code,
    DateOperators? createdAt,
    IdOperators? facetId,
    IdOperators? id,
    StringOperators? languageCode,
    StringOperators? name,
    DateOperators? updatedAt,
  }) = _FacetValueFilterParameter;

  factory FacetValueFilterParameter.fromJson(Map<String, dynamic> json) =>
      _$FacetValueFilterParameterFromJson(json);
}
