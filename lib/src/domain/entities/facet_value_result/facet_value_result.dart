import 'package:json_annotation/json_annotation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_result.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueResult {
  int? count;
  FacetValue? facetValue;

  FacetValueResult({
    this.count,
    this.facetValue,
  });

  factory FacetValueResult.fromJson(Map<String, dynamic> json) => _$FacetValueResultFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueResultToJson(this);
}
