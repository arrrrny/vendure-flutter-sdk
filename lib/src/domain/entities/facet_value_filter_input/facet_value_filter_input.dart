import 'package:json_annotation/json_annotation.dart';

part 'facet_value_filter_input.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueFilterInput {
  String? and;
  List<String>? or;

  FacetValueFilterInput({
    this.and,
    this.or,
  });

  factory FacetValueFilterInput.fromJson(Map<String, dynamic> json) => _$FacetValueFilterInputFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueFilterInputToJson(this);
}
