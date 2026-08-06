import 'package:json_annotation/json_annotation.dart';
import '../facet_value/facet_value.dart';

part 'facet_value_list.g.dart';

@JsonSerializable(explicitToJson: true)
class FacetValueList {
  List<FacetValue?>? items;
  int? totalItems;

  FacetValueList({
    this.items,
    this.totalItems,
  });

  factory FacetValueList.fromJson(Map<String, dynamic> json) => _$FacetValueListFromJson(json);
  Map<String, dynamic> toJson() => _$FacetValueListToJson(this);
}
